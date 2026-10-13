package com.google.android.exoplayer2.metadata.id3;

import com.google.android.exoplayer2.metadata.Metadata;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Id3Frame implements Metadata.Entry {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18201b;

    public Id3Frame(String str) {
        this.f18201b = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return this.f18201b;
    }
}
