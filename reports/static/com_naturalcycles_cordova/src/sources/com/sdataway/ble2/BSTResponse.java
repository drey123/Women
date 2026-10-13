package com.sdataway.ble2;

/* JADX INFO: loaded from: classes4.dex */
public class BSTResponse {
    public static final int BST_RESP_STATE_CONNECTED = 1;
    public static final int BST_RESP_STATE_DISCONNECTED = 0;
    private byte[] m_bytes;
    private int m_connState;
    private boolean m_result;
    private int m_size;
    private BSTResponseType m_type;
    private int m_version;

    public enum BSTResponseType {
        ConnectionState,
        BytesReceived,
        BytesSent,
        SendProgress,
        Error
    }

    public BSTResponse(BSTResponseType bSTResponseType, boolean z, int i, int i2, byte[] bArr, int i3) {
        this.m_type = bSTResponseType;
        this.m_result = z;
        this.m_connState = i;
        this.m_version = i2;
        this.m_bytes = bArr;
        this.m_size = i3;
    }

    public BSTResponseType getType() {
        return this.m_type;
    }

    public boolean getResult() {
        return this.m_result;
    }

    public int getConnState() {
        return this.m_connState;
    }

    public int getVersion() {
        return this.m_version;
    }

    public byte[] getBytes() {
        return this.m_bytes;
    }

    public int getSize() {
        return this.m_size;
    }
}
