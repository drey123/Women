package com.facebook.soloader;

import android.support.v4.media.a;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Manifest {
    public final String arch;
    public final List<String> libs;

    public Manifest(String str, List<String> list) {
        this.arch = str;
        this.libs = Collections.unmodifiableList(list);
    }

    public static Manifest read(InputStream inputStream) throws IOException {
        return read(new DataInputStream(inputStream));
    }

    private static String readArch(DataInputStream dataInputStream) throws IOException {
        byte b2 = dataInputStream.readByte();
        if (b2 == 1) {
            return MinElf.ISA.AARCH64;
        }
        if (b2 == 2) {
            return MinElf.ISA.ARM;
        }
        if (b2 == 3) {
            return MinElf.ISA.X86_64;
        }
        if (b2 == 4) {
            return MinElf.ISA.X86;
        }
        throw new RuntimeException(a.i(b2, "Unrecognized arch id: "));
    }

    private static String readLib(DataInputStream dataInputStream) throws IOException {
        byte[] bArr = new byte[dataInputStream.readShort() & 65535];
        dataInputStream.readFully(bArr);
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static Manifest read(DataInputStream dataInputStream) throws IOException {
        String arch = readArch(dataInputStream);
        int i = dataInputStream.readShort() & 65535;
        ArrayList arrayList = new ArrayList();
        for (int i6 = 0; i6 < i; i6++) {
            arrayList.add(readLib(dataInputStream));
        }
        return new Manifest(arch, arrayList);
    }
}
