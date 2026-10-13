package com.glow.android.trion.rx;

import retrofit2.Call;
import retrofit2.Response;

/* JADX INFO: loaded from: classes4.dex */
public class RetrofitException extends RuntimeException {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f10538e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Response<?> f10539b;
    public final Kind c;
    public final Call<?> d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Kind {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Kind f10540b;
        public static final Kind c;
        public static final Kind d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Kind[] f10541e;

        static {
            Kind kind = new Kind("NETWORK", 0);
            f10540b = kind;
            Kind kind2 = new Kind("HTTP", 1);
            c = kind2;
            Kind kind3 = new Kind("UNEXPECTED", 2);
            d = kind3;
            f10541e = new Kind[]{kind, kind2, kind3};
        }

        public Kind() {
            throw null;
        }

        public static Kind valueOf(String str) {
            return (Kind) Enum.valueOf(Kind.class, str);
        }

        public static Kind[] values() {
            return (Kind[]) f10541e.clone();
        }
    }

    public RetrofitException(String str, Throwable th, Kind kind, Call call, Response response) {
        super(str, th);
        this.d = call;
        call.request().url().getUrl();
        this.f10539b = response;
        this.c = kind;
    }
}
