package com.facebook.stetho.dumpapp;

import android.support.v4.media.a;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.server.SocketLike;
import com.facebook.stetho.server.SocketLikeHandler;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class DumpappSocketLikeHandler implements SocketLikeHandler {
    public static final byte[] PROTOCOL_MAGIC = {68, 85, 77, 80};
    public static final int PROTOCOL_VERSION = 1;
    private final Dumper mDumper;

    public DumpappSocketLikeHandler(Dumper dumper) {
        this.mDumper = dumper;
    }

    public static void dump(Dumper dumper, Framer framer, String[] strArr) throws IOException {
        try {
            framer.writeExitCode(dumper.dump(framer.getStdin(), framer.getStdout(), framer.getStderr(), strArr));
        } catch (DumpappOutputBrokenException unused) {
        }
    }

    private void establishConversation(DataInputStream dataInputStream) throws IOException {
        byte[] bArr = new byte[4];
        dataInputStream.readFully(bArr);
        if (!Arrays.equals(PROTOCOL_MAGIC, bArr)) {
            throw logAndThrowProtocolException("Incompatible protocol, are you using an old dumpapp script?");
        }
        int i = dataInputStream.readInt();
        if (i != 1) {
            throw logAndThrowProtocolException(a.i(i, "Expected version=1; got="));
        }
    }

    private static IOException logAndThrowProtocolException(String str) throws IOException {
        LogUtil.w(str);
        throw new IOException(str);
    }

    private String[] readArgs(Framer framer) throws IOException {
        String[] strArr;
        synchronized (framer) {
            try {
                byte frameType = framer.readFrameType();
                if (frameType != 33) {
                    throw new DumpappFramingException("Expected enter frame, got: " + ((int) frameType));
                }
                int i = framer.readInt();
                strArr = new String[i];
                for (int i6 = 0; i6 < i; i6++) {
                    strArr[i6] = framer.readString();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strArr;
    }

    @Override // com.facebook.stetho.server.SocketLikeHandler
    public void onAccepted(SocketLike socketLike) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(socketLike.getInput());
        establishConversation(dataInputStream);
        Framer framer = new Framer(dataInputStream, socketLike.getOutput());
        dump(this.mDumper, framer, readArgs(framer));
    }
}
