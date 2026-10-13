package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class s1 extends GeneratedMessageLite.a implements t1 {
    public s1() {
        super(MutationPayload$Typeface.DEFAULT_INSTANCE);
    }

    public final s1 a(MutationPayload$FontStyle mutationPayload$FontStyle) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setStyle(mutationPayload$FontStyle);
        return this;
    }

    public final void b(String str) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setFamilyName(str);
    }

    public final void c(String str) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setFullName(str);
    }

    public final void d(String str) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setPostscriptName(str);
    }

    public final void a(double d) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setCollectionIndex(d);
    }

    public final void b(float f) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setSlantValue(f);
    }

    public final void c(float f) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setWeightValue(f);
    }

    public final void d(float f) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setWidthValue(f);
    }

    public final void a(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).addAllCoordinates(arrayList);
    }

    public final void b(double d) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setPalleteIndex(d);
    }

    public final void a(String str) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setDataHash(str);
    }

    public final void a(float f) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setItalicValue(f);
    }
}
