package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.internal.bkv;
import com.google.ads.interactivemedia.v3.internal.bkx;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class bkv<MessageType extends bkx<MessageType, BuilderType>, BuilderType extends bkv<MessageType, BuilderType>> extends bjo<MessageType, BuilderType> {
    protected MessageType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected boolean f15943b = false;
    private final MessageType c;

    public bkv(MessageType messagetype) {
        this.c = messagetype;
        this.a = (MessageType) messagetype.av(4);
    }

    private static final void a(MessageType messagetype, MessageType messagetype2) {
        bmg.a().c(messagetype).g(messagetype, messagetype2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjo
    public final /* bridge */ /* synthetic */ bjo Y(bjp bjpVar) {
        ah((bkx) bjpVar);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bma
    public final /* bridge */ /* synthetic */ blz aU() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.internal.bjo
    /* JADX INFO: renamed from: ab, reason: merged with bridge method [inline-methods] */
    public final BuilderType clone() {
        BuilderType buildertype = (BuilderType) this.c.av(5);
        buildertype.ah(ae());
        return buildertype;
    }

    public final MessageType ac() {
        MessageType messagetype = (MessageType) ae();
        if (messagetype.au()) {
            return messagetype;
        }
        throw new bmy();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bly
    /* JADX INFO: renamed from: ad, reason: merged with bridge method [inline-methods] */
    public MessageType ae() {
        if (this.f15943b) {
            return this.a;
        }
        MessageType messagetype = this.a;
        bmg.a().c(messagetype).f(messagetype);
        this.f15943b = true;
        return this.a;
    }

    public void ag() {
        MessageType messagetype = (MessageType) this.a.av(4);
        a(messagetype, this.a);
        this.a = messagetype;
    }

    public final void ah(MessageType messagetype) {
        if (this.f15943b) {
            ag();
            this.f15943b = false;
        }
        a(this.a, messagetype);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjo
    /* JADX INFO: renamed from: ai, reason: merged with bridge method [inline-methods] */
    public final void aa(byte[] bArr, int i, bkm bkmVar) throws blf {
        if (this.f15943b) {
            ag();
            this.f15943b = false;
        }
        try {
            bmg.a().c(this.a).i(this.a, bArr, 0, i, new bjt(bkmVar));
        } catch (blf e6) {
            throw e6;
        } catch (IOException e7) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e7);
        } catch (IndexOutOfBoundsException unused) {
            throw blf.h();
        }
    }
}
