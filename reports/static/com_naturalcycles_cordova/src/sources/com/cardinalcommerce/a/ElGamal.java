package com.cardinalcommerce.a;

import androidx.collection.SieveCacheKt;
import com.naturalcycles.cordova.NCLHKt;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class ElGamal {
    private final int Cardinal;
    private final byte[][] configure;
    final InputStream getInstance;

    final class Mappings extends EdEC {
        private boolean cleanup;
        private int configure;
        private boolean getInstance;
        private int init;

        Mappings(InputStream inputStream, int i) throws IOException {
            super(inputStream, i);
            this.getInstance = false;
            this.cleanup = true;
            this.configure = inputStream.read();
            int i2 = inputStream.read();
            this.init = i2;
            if (i2 < 0) {
                throw new EOFException();
            }
            cca_continue();
        }

        private boolean cca_continue() {
            if (!this.getInstance && this.cleanup && this.configure == 0 && this.init == 0) {
                this.getInstance = true;
                getInstance();
            }
            return this.getInstance;
        }

        final void init(boolean z) {
            this.cleanup = z;
            cca_continue();
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            if (cca_continue()) {
                return -1;
            }
            int i = this.cca_continue.read();
            if (i < 0) {
                throw new EOFException();
            }
            int i2 = this.configure;
            this.configure = this.init;
            this.init = i;
            return i2;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            if (this.cleanup || i2 < 3) {
                return super.read(bArr, i, i2);
            }
            if (this.getInstance) {
                return -1;
            }
            int i3 = this.cca_continue.read(bArr, i + 2, i2 - 2);
            if (i3 < 0) {
                throw new EOFException();
            }
            bArr[i] = (byte) this.configure;
            bArr[i + 1] = (byte) this.init;
            this.configure = this.cca_continue.read();
            int i4 = this.cca_continue.read();
            this.init = i4;
            if (i4 >= 0) {
                return i3 + 2;
            }
            throw new EOFException();
        }
    }

    ElGamal() {
    }

    static int getInstance(InputStream inputStream) {
        if (inputStream instanceof EdEC) {
            return ((EdEC) inputStream).Cardinal;
        }
        if (inputStream instanceof setUiType) {
            return ((setUiType) inputStream).getInstance;
        }
        if (inputStream instanceof ByteArrayInputStream) {
            return ((ByteArrayInputStream) inputStream).available();
        }
        if (inputStream instanceof FileInputStream) {
            try {
                FileChannel channel = ((FileInputStream) inputStream).getChannel();
                long size = channel != null ? channel.size() : 2147483647L;
                if (size < SieveCacheKt.NodeLinkMask) {
                    return (int) size;
                }
            } catch (IOException unused) {
            }
        }
        long jMaxMemory = Runtime.getRuntime().maxMemory();
        if (jMaxMemory > SieveCacheKt.NodeLinkMask) {
            return Integer.MAX_VALUE;
        }
        return (int) jMaxMemory;
    }

    ElGamal(InputStream inputStream, int i, byte[][] bArr) {
        this.getInstance = inputStream;
        this.Cardinal = i;
        this.configure = bArr;
    }

    final getChallengeTimeout cca_continue(int i) throws IOException {
        InputStream inputStream = this.getInstance;
        if (inputStream instanceof Mappings) {
            ((Mappings) inputStream).init(false);
        }
        int iCca_continue = setUiType.cca_continue(this.getInstance, i);
        int iConfigure = setUiType.configure(this.getInstance, this.Cardinal, iCca_continue == 3 || iCca_continue == 4 || iCca_continue == 16 || iCca_continue == 17 || iCca_continue == 8);
        if (iConfigure < 0) {
            if ((i & 32) == 0) {
                throw new IOException("indefinite-length primitive encoding encountered");
            }
            ElGamal elGamal = new ElGamal(new Mappings(this.getInstance, this.Cardinal), this.Cardinal, this.configure);
            int i2 = i & 192;
            return i2 != 0 ? new getDeviceFingerprintUrl(i2, iCca_continue, elGamal) : elGamal.configure(iCca_continue);
        }
        EXTERNAL external = new EXTERNAL(this.getInstance, iConfigure, this.Cardinal);
        if ((i & NCLHKt.CLASSIFIER_INPUT_SIZE) == 0) {
            return Cardinal(iCca_continue, external);
        }
        ElGamal elGamal2 = new ElGamal(external, external.Cardinal, this.configure);
        int i3 = i & 192;
        if (i3 != 0) {
            return new EXTERNAL.KeyFactory(i3, iCca_continue, (i & 32) != 0, elGamal2);
        }
        return elGamal2.getInstance(iCca_continue);
    }

    final setEnableLogging getInstance(int i, int i2) throws IOException {
        setRequestTimeout setrequesttimeoutConfigure = configure();
        return setrequesttimeoutConfigure.init == 1 ? new setDeviceFingerprintUrl(3, i, i2, setrequesttimeoutConfigure.cca_continue(0)) : new setDeviceFingerprintUrl(4, i, i2, setEnabledDiscover.cca_continue(setrequesttimeoutConfigure));
    }

    private getChallengeTimeout getInstance(int i) throws IOException {
        if (i == 3) {
            return new getDeviceFingerprint(this);
        }
        if (i == 4) {
            return new getErrorDescription(this);
        }
        if (i == 8) {
            return new getType(this);
        }
        if (i == 16) {
            return new Dilithium.Mappings(this);
        }
        if (i == 17) {
            return new ECGOST(this);
        }
        throw new setEnvironment(new StringBuilder("unknown DL object encountered: 0x").append(Integer.toHexString(i)).toString());
    }

    private getChallengeTimeout configure(int i) throws IOException {
        if (i == 3) {
            return new getDeviceFingerprint(this);
        }
        if (i == 4) {
            return new getErrorDescription(this);
        }
        if (i == 8) {
            return new getType(this);
        }
        if (i == 16) {
            return new setErrorNumber(this);
        }
        if (i == 17) {
            return new setEnabledCCA(this);
        }
        throw new setEnvironment(new StringBuilder("unknown BER object encountered: 0x").append(Integer.toHexString(i)).toString());
    }

    private getChallengeTimeout Cardinal(int i, EXTERNAL external) throws IOException {
        if (i == 3) {
            return new DSTU4145(external);
        }
        if (i == 4) {
            return new onSetupCompleted(external);
        }
        if (i == 8) {
            throw new setEnvironment("externals must use constructed encoding (see X.690 8.18)");
        }
        if (i == 16) {
            throw new setEnvironment("sets must use constructed encoding (see X.690 8.11.1/8.12.1)");
        }
        if (i == 17) {
            throw new setEnvironment("sequences must use constructed encoding (see X.690 8.9.1/8.10.1)");
        }
        try {
            return setUiType.init(i, external, this.configure);
        } catch (IllegalArgumentException e) {
            throw new setEnvironment("corrupted stream detected", e);
        }
    }

    final setRequestTimeout configure() throws IOException {
        int i = this.getInstance.read();
        if (i < 0) {
            return new setRequestTimeout(0);
        }
        setRequestTimeout setrequesttimeout = new setRequestTimeout();
        do {
            getChallengeTimeout getchallengetimeoutCca_continue = cca_continue(i);
            setrequesttimeout.Cardinal(getchallengetimeoutCca_continue instanceof ECGOST.Mappings ? ((ECGOST.Mappings) getchallengetimeoutCca_continue).onCReqSuccess() : getchallengetimeoutCca_continue.onValidated());
            i = this.getInstance.read();
        } while (i >= 0);
        return setrequesttimeout;
    }
}
