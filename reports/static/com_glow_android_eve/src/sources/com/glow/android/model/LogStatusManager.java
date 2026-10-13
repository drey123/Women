package com.glow.android.model;

import android.util.Pair;
import com.glow.android.trion.data.SimpleDate;
import java.util.Observable;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class LogStatusManager extends Observable {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Pair<SimpleDate, Integer> f8730b;
}
