package com.googlecode.mp4parser;

import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.coremedia.iso.boxes.FullBox;
import com.coremedia.iso.boxes.a;
import com.facebook.internal.ServerProtocol;
import com.glow.android.roomdb.entity.ReminderV27;
import java.nio.ByteBuffer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.runtime.reflect.Factory;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractFullBox extends AbstractBox implements FullBox {
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_0 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_1 = null;
    private int flags;
    private int version;

    static {
        ajc$preClinit();
    }

    public AbstractFullBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory(AbstractFullBox.class, "AbstractFullBox.java");
        ajc$tjp_0 = factory.g(factory.f("setVersion", "com.googlecode.mp4parser.AbstractFullBox", "int", ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, "", "void"), 51);
        ajc$tjp_1 = factory.g(factory.f("setFlags", "com.googlecode.mp4parser.AbstractFullBox", "int", ReminderV27.FIELD_FLAGS, "", "void"), 64);
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getFlags() {
        if (!this.isParsed) {
            parseDetails();
        }
        return this.flags;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getVersion() {
        if (!this.isParsed) {
            parseDetails();
        }
        return this.version;
    }

    public final long parseVersionAndFlags(ByteBuffer byteBuffer) {
        this.version = IsoTypeReader.m(byteBuffer);
        this.flags = IsoTypeReader.j(byteBuffer);
        return 4L;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setFlags(int i) {
        a.e(Factory.c(ajc$tjp_1, this, this, new Integer(i)));
        this.flags = i;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setVersion(int i) {
        a.e(Factory.c(ajc$tjp_0, this, this, new Integer(i)));
        this.version = i;
    }

    public final void writeVersionAndFlags(ByteBuffer byteBuffer) {
        IsoTypeWriter.g(this.version, byteBuffer);
        IsoTypeWriter.f(this.flags, byteBuffer);
    }

    public AbstractFullBox(String str, byte[] bArr) {
        super(str, bArr);
    }
}
