package com.philips.dpudicomponent;

import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\"\u001a\u00020\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006$"}, d2 = {"Lcom/philips/dpudicomponent/ParseUDIResult;", "", "parseUDIFlow", "Lcom/philips/dpudicomponent/ParseUDIFlow;", "<init>", "(Lcom/philips/dpudicomponent/ParseUDIFlow;)V", "getParseUDIFlow", "()Lcom/philips/dpudicomponent/ParseUDIFlow;", "setParseUDIFlow", "result", "", "getResult", "()Ljava/lang/Boolean;", "setResult", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "parseUDIError", "Lcom/philips/dpudicomponent/ParseUDIError;", "getParseUDIError", "()Lcom/philips/dpudicomponent/ParseUDIError;", "setParseUDIError", "(Lcom/philips/dpudicomponent/ParseUDIError;)V", "silentException", "Lcom/parse/ParseException;", "getSilentException", "()Lcom/parse/ParseException;", "setSilentException", "(Lcom/parse/ParseException;)V", "philipsUdiUuid", "", "getPhilipsUdiUuid", "()Ljava/lang/String;", "setPhilipsUdiUuid", "(Ljava/lang/String;)V", "isError", "Companion", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ParseUDIResult {
    public static final Companion f = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ParseUDIFlow f20326a;
    public Boolean b;
    public ParseUDIError c;
    public ParseException d;
    public String e;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f¨\u0006\r"}, d2 = {"Lcom/philips/dpudicomponent/ParseUDIResult$Companion;", "", "<init>", "()V", "success", "Lcom/philips/dpudicomponent/ParseUDIResult;", "parseUDIFlow", "Lcom/philips/dpudicomponent/ParseUDIFlow;", "silentException", "Lcom/parse/ParseException;", "error", "parseUDIError", "Lcom/philips/dpudicomponent/ParseUDIError;", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ParseUDIResult c(Companion companion, ParseUDIFlow parseUDIFlow, ParseException parseException, int i, Object obj) {
            if ((i & 2) != 0) {
                parseException = null;
            }
            return companion.b(parseUDIFlow, parseException);
        }

        public final ParseUDIResult a(ParseUDIFlow parseUDIFlow, ParseUDIError parseUDIError) {
            Intrinsics.j(parseUDIFlow, "parseUDIFlow");
            Intrinsics.j(parseUDIError, "parseUDIError");
            ParseUDIResult parseUDIResult = new ParseUDIResult(parseUDIFlow);
            parseUDIResult.i(Boolean.FALSE);
            parseUDIResult.f(parseUDIError);
            parseUDIResult.h(parseUDIResult.getE());
            return parseUDIResult;
        }

        public final ParseUDIResult b(ParseUDIFlow parseUDIFlow, ParseException parseException) {
            Intrinsics.j(parseUDIFlow, "parseUDIFlow");
            ParseUDIResult parseUDIResult = new ParseUDIResult(parseUDIFlow);
            parseUDIResult.j(parseException);
            parseUDIResult.i(Boolean.TRUE);
            parseUDIResult.g(parseUDIFlow);
            return parseUDIResult;
        }

        public Companion() {
        }
    }

    public ParseUDIResult(ParseUDIFlow parseUDIFlow) {
        Intrinsics.j(parseUDIFlow, "parseUDIFlow");
        this.f20326a = parseUDIFlow;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ParseUDIError getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ParseUDIFlow getF20326a() {
        return this.f20326a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ParseException getD() {
        return this.d;
    }

    public final boolean e() {
        ErrorDescription errorDescription;
        ParseUDIError parseUDIError;
        ErrorDescription errorDescription2;
        String descriptionString;
        ParseUDIError parseUDIError2 = this.c;
        return !(parseUDIError2 == null || (errorDescription = parseUDIError2.getErrorDescription()) == null || errorDescription.getDescriptionInt() != -1 || (parseUDIError = this.c) == null || (errorDescription2 = parseUDIError.getErrorDescription()) == null || (descriptionString = errorDescription2.getDescriptionString()) == null || !(StringsKt.t0(descriptionString) ^ true)) || Intrinsics.e(this.b, Boolean.FALSE);
    }

    public final void f(ParseUDIError parseUDIError) {
        this.c = parseUDIError;
    }

    public final void g(ParseUDIFlow parseUDIFlow) {
        Intrinsics.j(parseUDIFlow, "<set-?>");
        this.f20326a = parseUDIFlow;
    }

    public final void h(String str) {
        this.e = str;
    }

    public final void i(Boolean bool) {
        this.b = bool;
    }

    public final void j(ParseException parseException) {
        this.d = parseException;
    }
}
