package com.glow.android.prime.community.rest;

import com.glow.android.prime.utils.Identifiable;

/* JADX INFO: loaded from: classes4.dex */
public interface BaseListInterface<T extends Identifiable> {
    T[] getData();

    long getNextOffset();
}
