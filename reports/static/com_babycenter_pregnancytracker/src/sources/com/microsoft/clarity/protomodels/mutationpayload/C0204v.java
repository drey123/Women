package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0204v extends GeneratedMessageLite.a implements InterfaceC0206w {
    public C0204v() {
        super(MutationPayload$DisplayFrameV2.DEFAULT_INSTANCE);
    }

    public final C0204v a(List list) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllImages(list);
        return this;
    }

    public final C0204v b(List list) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllPaints(list);
        return this;
    }

    public final C0204v c(List list) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllPaths(list);
        return this;
    }

    public final C0204v d(List list) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllSubPictures(list);
        return this;
    }

    public final C0204v e(List list) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllTextBlobs(list);
        return this;
    }

    public final C0204v f(List list) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllVertices(list);
        return this;
    }

    public final C0204v a(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllCommands(arrayList);
        return this;
    }

    public final C0204v b(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllTypefaces(arrayList);
        return this;
    }

    public final C0204v c(int i) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setScreenHeight(i);
        return this;
    }

    public final C0204v d(int i) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setScreenWidth(i);
        return this;
    }

    public final C0204v e(int i) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setSystemBackgroundColor(i);
        return this;
    }

    public final C0204v a(int i) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setActivityId(i);
        return this;
    }

    public final C0204v b(int i) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setKeyboardHeight(i);
        return this;
    }

    public final C0204v a(String str) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setActivityName(str);
        return this;
    }

    public final C0204v a(float f) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setDensity(f);
        return this;
    }

    public final C0204v a(double d) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setTimestamp(d);
        return this;
    }

    public final C0204v a(MutationPayload$ViewHierarchy mutationPayload$ViewHierarchy) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setViewHierarchy(mutationPayload$ViewHierarchy);
        return this;
    }
}
