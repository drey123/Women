package com.stardust.app.data.source.ai.remote;

import Df.h;
import android.content.ContentResolver;
import android.net.Uri;
import androidx.compose.ui.autofill.r;
import java.util.List;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.p;
import okhttp3.s;
import okhttp3.t;
import org.jetbrains.annotations.NotNull;
import p316s9.b;
import p333t9.f;
import p382w7.j;

/* JADX INFO: compiled from: AIRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final B7.a f21973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final b f21974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final j f21975c;

    public a(@NotNull B7.a service, @NotNull b periodResponseMapper, @NotNull j context) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(periodResponseMapper, "periodResponseMapper");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f21973a = service;
        this.f21974b = periodResponseMapper;
        this.f21975c = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(@NotNull Uri uri, @NotNull ContinuationImpl continuationImpl) {
        AIRemoteDataSource$uploadCalendar$1 aIRemoteDataSource$uploadCalendar$1;
        if (continuationImpl instanceof AIRemoteDataSource$uploadCalendar$1) {
            aIRemoteDataSource$uploadCalendar$1 = (AIRemoteDataSource$uploadCalendar$1) continuationImpl;
            int i10 = aIRemoteDataSource$uploadCalendar$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aIRemoteDataSource$uploadCalendar$1.label = i10 - Integer.MIN_VALUE;
            } else {
                aIRemoteDataSource$uploadCalendar$1 = new AIRemoteDataSource$uploadCalendar$1(this, continuationImpl);
            }
        } else {
            aIRemoteDataSource$uploadCalendar$1 = new AIRemoteDataSource$uploadCalendar$1(this, continuationImpl);
        }
        Object objA = aIRemoteDataSource$uploadCalendar$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = aIRemoteDataSource$uploadCalendar$1.label;
        if (i11 == 0) {
            c.b(objA);
            ContentResolver contentResolver = this.f21975c.getContentResolver();
            Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
            A7.a body = new A7.a(contentResolver, uri);
            String lastPathSegment = uri.getLastPathSegment();
            Intrinsics.checkNotNullParameter("files", "name");
            Intrinsics.checkNotNullParameter(body, "body");
            StringBuilder sbA = r.a("form-data; name=");
            s sVar = t.f38689e;
            t.b.a("files", sbA);
            if (lastPathSegment != null) {
                sbA.append("; filename=");
                t.b.a(lastPathSegment, sbA);
            }
            String string = sbA.toString();
            Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
            p.a aVar = new p.a();
            aVar.c("Content-Disposition", string);
            p pVarD = aVar.d();
            Intrinsics.checkNotNullParameter(body, "body");
            if (pVarD.g("Content-Type") != null) {
                throw new IllegalArgumentException("Unexpected header: Content-Type");
            }
            if (pVarD.g("Content-Length") != null) {
                throw new IllegalArgumentException("Unexpected header: Content-Length");
            }
            t.c cVar = new t.c(pVarD, body);
            aIRemoteDataSource$uploadCalendar$1.label = 1;
            objA = this.f21973a.a(cVar, aIRemoteDataSource$uploadCalendar$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objA);
        }
        this.f21974b.getClass();
        return b.c(new f((List) objA, 2), new Object[0]).f23896a;
    }
}
