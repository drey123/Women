package com.period.tracker.utils;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes4.dex */
public class ViewGenerator {
    public static View generateRowViewWithTag(Activity activity, int i, Object obj) {
        View viewInflate = activity.getLayoutInflater().inflate(i, (ViewGroup) null, true);
        viewInflate.setTag(obj);
        return viewInflate;
    }

    public static View inflateView(Context context, int i) {
        return ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(i, (ViewGroup) null, true);
    }
}
