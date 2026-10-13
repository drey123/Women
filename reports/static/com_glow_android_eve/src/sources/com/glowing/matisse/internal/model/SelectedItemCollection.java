package com.glowing.matisse.internal.model;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public class SelectedItemCollection {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14788b = 0;

    public SelectedItemCollection(Context context) {
        this.a = context;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("state_selection", new ArrayList<>((Collection) null));
        bundle.putInt("state_collection_type", this.f14788b);
        return bundle;
    }
}
