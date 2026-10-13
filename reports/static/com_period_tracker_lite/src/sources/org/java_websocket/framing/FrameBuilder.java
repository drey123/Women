package org.java_websocket.framing;

import java.nio.ByteBuffer;
import org.java_websocket.exceptions.InvalidDataException;

/* JADX INFO: loaded from: classes5.dex */
public interface FrameBuilder extends Framedata {
    void setFin(boolean z);

    void setOptcode(Framedata.Opcode opcode);

    void setPayload(ByteBuffer byteBuffer) throws InvalidDataException;

    void setTransferemasked(boolean z);
}
