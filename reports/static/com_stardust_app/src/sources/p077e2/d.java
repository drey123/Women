package p077e2;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.l;
import androidx.work.q;

/* JADX INFO: compiled from: SystemJobInfoConverter.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ClassVerificationFailure"})
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f31145c = l.f("SystemJobInfoConverter");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f31146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f31147b;

    public d(@NonNull Context context, q qVar) {
        this.f31147b = qVar;
        this.f31146a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
