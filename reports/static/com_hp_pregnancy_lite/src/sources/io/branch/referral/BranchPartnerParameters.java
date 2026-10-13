package io.branch.referral;

import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class BranchPartnerParameters {
    public static final Pattern b = Pattern.compile("\\p{XDigit}+");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f21620a = new ConcurrentHashMap();

    public ConcurrentHashMap a() {
        return this.f21620a;
    }

    public void b() {
        this.f21620a.clear();
    }
}
