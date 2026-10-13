package com.onesignal.common.modeling;

import com.onesignal.common.events.EventProducer;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Model.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b3\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0000¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0014\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0019\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJF\u0010\"\u001a\u00020\f\"\u0010\b\u0000\u0010\u001c\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u001b2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00028\u00002\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 H\u0086\b¢\u0006\u0004\b\"\u0010#J=\u0010%\u001a\u00020\f\"\u0004\b\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000$2\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\b%\u0010&J=\u0010'\u001a\u00020\f\"\u0004\b\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00182\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\b'\u0010(J1\u0010)\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\b)\u0010*J1\u0010+\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020 2\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\b+\u0010,J1\u0010.\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020-2\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\b.\u0010/J1\u00101\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u0002002\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\b1\u00102J1\u00104\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u0002032\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\b4\u00105J1\u00107\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u0002062\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\b7\u00108J1\u0010:\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u0002092\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\b:\u0010;J1\u0010<\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00062\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\b<\u0010=JH\u0010>\u001a\u00020\f\"\u0010\b\u0000\u0010\u001c\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u001b2\u0006\u0010\u001d\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u00018\u00002\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 H\u0086\b¢\u0006\u0004\b>\u0010#J?\u0010?\u001a\u00020\f\"\u0004\b\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$2\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\b?\u0010&J?\u0010@\u001a\u00020\f\"\u0004\b\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00182\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\b@\u0010(J3\u0010A\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\bA\u0010*J3\u0010B\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u00010 2\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\bB\u0010CJ3\u0010D\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u00010-2\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\bD\u0010EJ3\u0010F\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u0001002\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\bF\u0010GJ3\u0010H\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u0001032\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\bH\u0010IJ3\u0010J\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u0001062\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\bJ\u0010KJ3\u0010L\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u0001092\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\bL\u0010;J3\u0010M\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u001f\u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\bM\u0010=J\u0015\u0010N\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0004¢\u0006\u0004\bN\u0010OJ*\u0010P\u001a\u00028\u0000\"\u0010\b\u0000\u0010\u001c\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u001b2\u0006\u0010\u001d\u001a\u00020\u0004H\u0084\b¢\u0006\u0004\bP\u0010QJ;\u0010T\u001a\b\u0012\u0004\u0012\u00028\u00000$\"\u0004\b\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0016\b\u0002\u0010S\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000$\u0018\u00010RH\u0004¢\u0006\u0004\bT\u0010UJ;\u0010V\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\b\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0016\b\u0002\u0010S\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010RH\u0004¢\u0006\u0004\bV\u0010WJ)\u0010X\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0010\b\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010RH\u0004¢\u0006\u0004\bX\u0010YJ)\u0010Z\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u00042\u0010\b\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010RH\u0004¢\u0006\u0004\bZ\u0010[J)\u0010\\\u001a\u00020-2\u0006\u0010\u001d\u001a\u00020\u00042\u0010\b\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010RH\u0004¢\u0006\u0004\b\\\u0010]J)\u0010^\u001a\u0002002\u0006\u0010\u001d\u001a\u00020\u00042\u0010\b\u0002\u0010S\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010RH\u0004¢\u0006\u0004\b^\u0010_J)\u0010`\u001a\u0002032\u0006\u0010\u001d\u001a\u00020\u00042\u0010\b\u0002\u0010S\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010RH\u0004¢\u0006\u0004\b`\u0010aJ)\u0010b\u001a\u0002062\u0006\u0010\u001d\u001a\u00020\u00042\u0010\b\u0002\u0010S\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010RH\u0004¢\u0006\u0004\bb\u0010cJ)\u0010d\u001a\u0002092\u0006\u0010\u001d\u001a\u00020\u00042\u0010\b\u0002\u0010S\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010RH\u0004¢\u0006\u0004\bd\u0010eJ)\u0010f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00042\u0010\b\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010RH\u0004¢\u0006\u0004\bf\u0010gJ,\u0010h\u001a\u0004\u0018\u00018\u0000\"\u0010\b\u0000\u0010\u001c\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u001b2\u0006\u0010\u001d\u001a\u00020\u0004H\u0084\b¢\u0006\u0004\bh\u0010QJ?\u0010i\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$\"\u0004\b\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0018\b\u0002\u0010S\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$\u0018\u00010RH\u0004¢\u0006\u0004\bi\u0010UJ?\u0010j\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0018\"\u0004\b\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0018\b\u0002\u0010S\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0018\u0018\u00010RH\u0004¢\u0006\u0004\bj\u0010WJ-\u0010k\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0012\b\u0002\u0010S\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010RH\u0004¢\u0006\u0004\bk\u0010YJ-\u0010l\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u00042\u0012\b\u0002\u0010S\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010RH\u0004¢\u0006\u0004\bl\u0010mJ-\u0010n\u001a\u0004\u0018\u00010-2\u0006\u0010\u001d\u001a\u00020\u00042\u0012\b\u0002\u0010S\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010RH\u0004¢\u0006\u0004\bn\u0010oJ-\u0010p\u001a\u0004\u0018\u0001032\u0006\u0010\u001d\u001a\u00020\u00042\u0012\b\u0002\u0010S\u001a\f\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u00010RH\u0004¢\u0006\u0004\bp\u0010qJ-\u0010r\u001a\u0004\u0018\u0001002\u0006\u0010\u001d\u001a\u00020\u00042\u0012\b\u0002\u0010S\u001a\f\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010RH\u0004¢\u0006\u0004\br\u0010sJ-\u0010t\u001a\u0004\u0018\u0001062\u0006\u0010\u001d\u001a\u00020\u00042\u0012\b\u0002\u0010S\u001a\f\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u00010RH\u0004¢\u0006\u0004\bt\u0010uJ-\u0010v\u001a\u0004\u0018\u0001092\u0006\u0010\u001d\u001a\u00020\u00042\u0012\b\u0002\u0010S\u001a\f\u0012\u0006\u0012\u0004\u0018\u000109\u0018\u00010RH\u0004¢\u0006\u0004\bv\u0010eJ-\u0010w\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u00042\u0012\b\u0002\u0010S\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010RH\u0004¢\u0006\u0004\bw\u0010gJ\r\u0010x\u001a\u00020\n¢\u0006\u0004\bx\u0010yJ\u0017\u0010{\u001a\u00020\f2\u0006\u0010z\u001a\u00020\u0002H\u0016¢\u0006\u0004\b{\u0010|J\u0017\u0010}\u001a\u00020\f2\u0006\u0010z\u001a\u00020\u0002H\u0016¢\u0006\u0004\b}\u0010|J?\u0010\u0081\u0001\u001a\u00020\f2\u0006\u0010~\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\b\u0010\u007f\u001a\u0004\u0018\u00010\u00062\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0003\u0010\u0083\u0001R\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0005\u0010\u0084\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0007\u0010\u0085\u0001R.\u0010\u0087\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0086\u00018\u0004X\u0084\u0004¢\u0006\u0010\n\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R\u001e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u008b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001\"\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0017\u0010\u0094\u0001\u001a\u00020 8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001¨\u0006\u0095\u0001"}, d2 = {"Lcom/onesignal/common/modeling/Model;", "Lcom/onesignal/common/events/b;", "Lcom/onesignal/common/modeling/a;", "_parentModel", "", "_parentProperty", "", "initializationLock", "<init>", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Object;)V", "Lorg/json/JSONObject;", "jsonObject", "", "initializeFromJson", "(Lorg/json/JSONObject;)V", DiagnosticsEntry.ID_KEY, "model", "initializeFromModel", "(Ljava/lang/String;Lcom/onesignal/common/modeling/Model;)V", "property", "createModelForProperty", "(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;", "Lorg/json/JSONArray;", "jsonArray", "", "createListForProperty", "(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;", "", "T", "name", "value", "tag", "", "forceChange", "setEnumProperty", "(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;Z)V", "Lcom/onesignal/common/modeling/f;", "setMapModelProperty", "(Ljava/lang/String;Lcom/onesignal/common/modeling/f;Ljava/lang/String;Z)V", "setListProperty", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V", "setStringProperty", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "setBooleanProperty", "(Ljava/lang/String;ZLjava/lang/String;Z)V", "", "setLongProperty", "(Ljava/lang/String;JLjava/lang/String;Z)V", "", "setDoubleProperty", "(Ljava/lang/String;DLjava/lang/String;Z)V", "", "setFloatProperty", "(Ljava/lang/String;FLjava/lang/String;Z)V", "", "setIntProperty", "(Ljava/lang/String;ILjava/lang/String;Z)V", "Ljava/math/BigDecimal;", "setBigDecimalProperty", "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Z)V", "setAnyProperty", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V", "setOptEnumProperty", "setOptMapModelProperty", "setOptListProperty", "setOptStringProperty", "setOptBooleanProperty", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V", "setOptLongProperty", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V", "setOptDoubleProperty", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Z)V", "setOptFloatProperty", "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Z)V", "setOptIntProperty", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V", "setOptBigDecimalProperty", "setOptAnyProperty", "hasProperty", "(Ljava/lang/String;)Z", "getEnumProperty", "(Ljava/lang/String;)Ljava/lang/Enum;", "Lkotlin/Function0;", "create", "getMapModelProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/onesignal/common/modeling/f;", "getListProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;", "getStringProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;", "getBooleanProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z", "getLongProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J", "getDoubleProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)D", "getFloatProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)F", "getIntProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I", "getBigDecimalProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/math/BigDecimal;", "getAnyProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "getOptEnumProperty", "getOptMapModelProperty", "getOptListProperty", "getOptStringProperty", "getOptBooleanProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;", "getOptLongProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Long;", "getOptFloatProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Float;", "getOptDoubleProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Double;", "getOptIntProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;", "getOptBigDecimalProperty", "getOptAnyProperty", "toJSON", "()Lorg/json/JSONObject;", "handler", "subscribe", "(Lcom/onesignal/common/modeling/a;)V", "unsubscribe", "path", "oldValue", "newValue", "notifyChanged", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", "Lcom/onesignal/common/modeling/Model;", "Ljava/lang/String;", "Ljava/lang/Object;", "", "data", "Ljava/util/Map;", "getData", "()Ljava/util/Map;", "Lcom/onesignal/common/events/EventProducer;", "changeNotifier", "Lcom/onesignal/common/events/EventProducer;", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "getHasSubscribers", "()Z", "hasSubscribers", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class Model implements com.onesignal.common.events.b<a> {
    private Model _parentModel;
    private final String _parentProperty;

    @NotNull
    private final EventProducer<a> changeNotifier;

    @NotNull
    private final Map<String, Object> data;

    @NotNull
    private final Object initializationLock;

    public Model() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object getAnyProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getAnyProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getAnyProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BigDecimal getBigDecimalProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBigDecimalProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getBigDecimalProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ boolean getBooleanProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBooleanProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getBooleanProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ double getDoubleProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getDoubleProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getDoubleProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ float getFloatProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getFloatProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getFloatProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ int getIntProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getIntProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getIntProperty(str, function0);
    }

    public static /* synthetic */ List getListProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getListProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getListProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ long getLongProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLongProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getLongProperty(str, function0);
    }

    public static /* synthetic */ f getMapModelProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getMapModelProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getMapModelProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object getOptAnyProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptAnyProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getOptAnyProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BigDecimal getOptBigDecimalProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptBigDecimalProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getOptBigDecimalProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Boolean getOptBooleanProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptBooleanProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getOptBooleanProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Double getOptDoubleProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptDoubleProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getOptDoubleProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Float getOptFloatProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptFloatProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getOptFloatProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Integer getOptIntProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptIntProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getOptIntProperty(str, function0);
    }

    public static /* synthetic */ List getOptListProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptListProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getOptListProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Long getOptLongProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptLongProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getOptLongProperty(str, function0);
    }

    public static /* synthetic */ f getOptMapModelProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptMapModelProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getOptMapModelProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String getOptStringProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptStringProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getOptStringProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String getStringProperty$default(Model model, String str, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getStringProperty");
        }
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        return model.getStringProperty(str, function0);
    }

    private final void notifyChanged(String path, String property, final String tag, Object oldValue, Object newValue) {
        final g gVar = new g(this, path, property, oldValue, newValue);
        this.changeNotifier.fire(new Function1<a, Unit>() { // from class: com.onesignal.common.modeling.Model.notifyChanged.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onChanged(gVar, tag);
            }
        });
        if (this._parentModel != null) {
            String str = this._parentProperty + '.' + path;
            Model model = this._parentModel;
            Intrinsics.checkNotNull(model);
            model.notifyChanged(str, property, tag, oldValue, newValue);
        }
    }

    public static /* synthetic */ void setAnyProperty$default(Model model, String str, Object obj, String str2, boolean z10, int i10, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setAnyProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setAnyProperty(str, obj, str2, z10);
    }

    public static /* synthetic */ void setBigDecimalProperty$default(Model model, String str, BigDecimal bigDecimal, String str2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setBigDecimalProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setBigDecimalProperty(str, bigDecimal, str2, z10);
    }

    public static /* synthetic */ void setBooleanProperty$default(Model model, String str, boolean z10, String str2, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setBooleanProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        model.setBooleanProperty(str, z10, str2, z11);
    }

    public static /* synthetic */ void setDoubleProperty$default(Model model, String str, double d10, String str2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setDoubleProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        String str3 = str2;
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setDoubleProperty(str, d10, str3, z10);
    }

    public static /* synthetic */ void setEnumProperty$default(Model model, String name, Enum value, String tag, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setEnumProperty");
        }
        if ((i10 & 4) != 0) {
            tag = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(tag, "tag");
        model.setOptAnyProperty(name, value.toString(), tag, z10);
    }

    public static /* synthetic */ void setFloatProperty$default(Model model, String str, float f10, String str2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setFloatProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setFloatProperty(str, f10, str2, z10);
    }

    public static /* synthetic */ void setIntProperty$default(Model model, String str, int i10, String str2, boolean z10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setIntProperty");
        }
        if ((i11 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i11 & 8) != 0) {
            z10 = false;
        }
        model.setIntProperty(str, i10, str2, z10);
    }

    public static /* synthetic */ void setListProperty$default(Model model, String str, List list, String str2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setListProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setListProperty(str, list, str2, z10);
    }

    public static /* synthetic */ void setLongProperty$default(Model model, String str, long j10, String str2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setLongProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        String str3 = str2;
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setLongProperty(str, j10, str3, z10);
    }

    public static /* synthetic */ void setMapModelProperty$default(Model model, String str, f fVar, String str2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setMapModelProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setMapModelProperty(str, fVar, str2, z10);
    }

    public static /* synthetic */ void setOptAnyProperty$default(Model model, String str, Object obj, String str2, boolean z10, int i10, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptAnyProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setOptAnyProperty(str, obj, str2, z10);
    }

    public static /* synthetic */ void setOptBigDecimalProperty$default(Model model, String str, BigDecimal bigDecimal, String str2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptBigDecimalProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setOptBigDecimalProperty(str, bigDecimal, str2, z10);
    }

    public static /* synthetic */ void setOptBooleanProperty$default(Model model, String str, Boolean bool, String str2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptBooleanProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setOptBooleanProperty(str, bool, str2, z10);
    }

    public static /* synthetic */ void setOptDoubleProperty$default(Model model, String str, Double d10, String str2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptDoubleProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setOptDoubleProperty(str, d10, str2, z10);
    }

    public static /* synthetic */ void setOptEnumProperty$default(Model model, String name, Enum r7, String tag, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptEnumProperty");
        }
        if ((i10 & 4) != 0) {
            tag = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        model.setOptAnyProperty(name, r7 != null ? r7.toString() : null, tag, z10);
    }

    public static /* synthetic */ void setOptFloatProperty$default(Model model, String str, Float f10, String str2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptFloatProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setOptFloatProperty(str, f10, str2, z10);
    }

    public static /* synthetic */ void setOptIntProperty$default(Model model, String str, Integer num, String str2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptIntProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setOptIntProperty(str, num, str2, z10);
    }

    public static /* synthetic */ void setOptListProperty$default(Model model, String str, List list, String str2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptListProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setOptListProperty(str, list, str2, z10);
    }

    public static /* synthetic */ void setOptLongProperty$default(Model model, String str, Long l10, String str2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptLongProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setOptLongProperty(str, l10, str2, z10);
    }

    public static /* synthetic */ void setOptMapModelProperty$default(Model model, String str, f fVar, String str2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptMapModelProperty");
        }
        if ((i10 & 4) != 0) {
            str2 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setOptMapModelProperty(str, fVar, str2, z10);
    }

    public static /* synthetic */ void setOptStringProperty$default(Model model, String str, String str2, String str3, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptStringProperty");
        }
        if ((i10 & 4) != 0) {
            str3 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setOptStringProperty(str, str2, str3, z10);
    }

    public static /* synthetic */ void setStringProperty$default(Model model, String str, String str2, String str3, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setStringProperty");
        }
        if ((i10 & 4) != 0) {
            str3 = "NORMAL";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        model.setStringProperty(str, str2, str3, z10);
    }

    public List<?> createListForProperty(@NotNull String property, @NotNull JSONArray jsonArray) {
        Intrinsics.checkNotNullParameter(property, "property");
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        return null;
    }

    public Model createModelForProperty(@NotNull String property, @NotNull JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(property, "property");
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        return null;
    }

    @NotNull
    public final Object getAnyProperty(@NotNull String name, Function0<? extends Object> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        Intrinsics.checkNotNull(optAnyProperty, "null cannot be cast to non-null type kotlin.Any");
        return optAnyProperty;
    }

    @NotNull
    public final BigDecimal getBigDecimalProperty(@NotNull String name, Function0<? extends BigDecimal> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        BigDecimal optBigDecimalProperty = getOptBigDecimalProperty(name, create);
        Intrinsics.checkNotNull(optBigDecimalProperty, "null cannot be cast to non-null type java.math.BigDecimal");
        return optBigDecimalProperty;
    }

    public final boolean getBooleanProperty(@NotNull String name, Function0<Boolean> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        Boolean optBooleanProperty = getOptBooleanProperty(name, create);
        Intrinsics.checkNotNull(optBooleanProperty, "null cannot be cast to non-null type kotlin.Boolean");
        return optBooleanProperty.booleanValue();
    }

    @NotNull
    public final Map<String, Object> getData() {
        return this.data;
    }

    public final double getDoubleProperty(@NotNull String name, Function0<Double> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        Double optDoubleProperty = getOptDoubleProperty(name, create);
        Intrinsics.checkNotNull(optDoubleProperty, "null cannot be cast to non-null type kotlin.Double");
        return optDoubleProperty.doubleValue();
    }

    public final /* synthetic */ <T extends Enum<T>> T getEnumProperty(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        T t10 = null;
        Object optAnyProperty$default = getOptAnyProperty$default(this, name, null, 2, null);
        if (optAnyProperty$default != null) {
            Intrinsics.reifiedOperationMarker(3, "T");
            if (optAnyProperty$default instanceof Enum) {
                t10 = (T) optAnyProperty$default;
            } else if (optAnyProperty$default instanceof String) {
                Intrinsics.reifiedOperationMarker(5, "T");
                t10 = (T) Enum.valueOf(null, (String) optAnyProperty$default);
            } else {
                Intrinsics.reifiedOperationMarker(1, "T");
                t10 = (T) optAnyProperty$default;
            }
        }
        Intrinsics.reifiedOperationMarker(1, "T");
        return t10;
    }

    public final float getFloatProperty(@NotNull String name, Function0<Float> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        Float optFloatProperty = getOptFloatProperty(name, create);
        Intrinsics.checkNotNull(optFloatProperty, "null cannot be cast to non-null type kotlin.Float");
        return optFloatProperty.floatValue();
    }

    @Override // com.onesignal.common.events.b
    public boolean getHasSubscribers() {
        return this.changeNotifier.getHasSubscribers();
    }

    @NotNull
    public final String getId() {
        return getStringProperty$default(this, DiagnosticsEntry.ID_KEY, null, 2, null);
    }

    public final int getIntProperty(@NotNull String name, Function0<Integer> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer optIntProperty = getOptIntProperty(name, create);
        Intrinsics.checkNotNull(optIntProperty, "null cannot be cast to non-null type kotlin.Int");
        return optIntProperty.intValue();
    }

    @NotNull
    public final <T> List<T> getListProperty(@NotNull String name, Function0<? extends List<? extends T>> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        List<T> optListProperty = getOptListProperty(name, create);
        Intrinsics.checkNotNull(optListProperty, "null cannot be cast to non-null type kotlin.collections.List<T of com.onesignal.common.modeling.Model.getListProperty>");
        return optListProperty;
    }

    public final long getLongProperty(@NotNull String name, Function0<Long> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        Long optLongProperty = getOptLongProperty(name, create);
        Intrinsics.checkNotNull(optLongProperty, "null cannot be cast to non-null type kotlin.Long");
        return optLongProperty.longValue();
    }

    @NotNull
    public final <T> f<T> getMapModelProperty(@NotNull String name, Function0<? extends f<T>> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        f<T> optMapModelProperty = getOptMapModelProperty(name, create);
        Intrinsics.checkNotNull(optMapModelProperty, "null cannot be cast to non-null type com.onesignal.common.modeling.MapModel<T of com.onesignal.common.modeling.Model.getMapModelProperty>");
        return optMapModelProperty;
    }

    public final Object getOptAnyProperty(@NotNull String name, Function0<? extends Object> create) {
        Object objInvoke;
        Intrinsics.checkNotNullParameter(name, "name");
        synchronized (this.data) {
            try {
                if (this.data.containsKey(name) || create == null) {
                    objInvoke = this.data.get(name);
                } else {
                    objInvoke = create.invoke();
                    this.data.put(name, objInvoke);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objInvoke;
    }

    public final BigDecimal getOptBigDecimalProperty(@NotNull String name, Function0<? extends BigDecimal> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        if (optAnyProperty instanceof Integer) {
            return new BigDecimal(((Number) optAnyProperty).intValue());
        }
        if (optAnyProperty instanceof Long) {
            return new BigDecimal(((Number) optAnyProperty).longValue());
        }
        if (optAnyProperty instanceof Float) {
            return new BigDecimal(((Number) optAnyProperty).floatValue());
        }
        if (optAnyProperty instanceof Double) {
            return new BigDecimal(((Number) optAnyProperty).doubleValue());
        }
        return optAnyProperty instanceof String ? new BigDecimal((String) optAnyProperty) : (BigDecimal) optAnyProperty;
    }

    public final Boolean getOptBooleanProperty(@NotNull String name, Function0<Boolean> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (Boolean) getOptAnyProperty(name, create);
    }

    public final Double getOptDoubleProperty(@NotNull String name, Function0<Double> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        if (optAnyProperty instanceof Double) {
            return (Double) optAnyProperty;
        }
        if (optAnyProperty instanceof Float) {
            return Double.valueOf(((Number) optAnyProperty).floatValue());
        }
        if (optAnyProperty instanceof Integer) {
            return Double.valueOf(((Number) optAnyProperty).intValue());
        }
        return optAnyProperty instanceof Long ? Double.valueOf(((Number) optAnyProperty).longValue()) : (Double) optAnyProperty;
    }

    public final /* synthetic */ <T extends Enum<T>> T getOptEnumProperty(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Object optAnyProperty$default = getOptAnyProperty$default(this, name, null, 2, null);
        if (optAnyProperty$default == null) {
            return null;
        }
        Intrinsics.reifiedOperationMarker(3, "T");
        if (optAnyProperty$default instanceof Enum) {
            return (T) optAnyProperty$default;
        }
        if (optAnyProperty$default instanceof String) {
            Intrinsics.reifiedOperationMarker(5, "T");
            return (T) Enum.valueOf(null, (String) optAnyProperty$default);
        }
        Intrinsics.reifiedOperationMarker(1, "T");
        return (T) optAnyProperty$default;
    }

    public final Float getOptFloatProperty(@NotNull String name, Function0<Float> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        if (optAnyProperty instanceof Float) {
            return (Float) optAnyProperty;
        }
        if (optAnyProperty instanceof Double) {
            return Float.valueOf((float) ((Number) optAnyProperty).doubleValue());
        }
        if (optAnyProperty instanceof Integer) {
            return Float.valueOf(((Number) optAnyProperty).intValue());
        }
        return optAnyProperty instanceof Long ? Float.valueOf(((Number) optAnyProperty).longValue()) : (Float) optAnyProperty;
    }

    public final Integer getOptIntProperty(@NotNull String name, Function0<Integer> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        if (optAnyProperty instanceof Integer) {
            return (Integer) optAnyProperty;
        }
        if (optAnyProperty instanceof Long) {
            return Integer.valueOf((int) ((Number) optAnyProperty).longValue());
        }
        if (optAnyProperty instanceof Float) {
            return Integer.valueOf((int) ((Number) optAnyProperty).floatValue());
        }
        return optAnyProperty instanceof Double ? Integer.valueOf((int) ((Number) optAnyProperty).doubleValue()) : (Integer) optAnyProperty;
    }

    public final <T> List<T> getOptListProperty(@NotNull String name, Function0<? extends List<? extends T>> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (List) getOptAnyProperty(name, create);
    }

    public final Long getOptLongProperty(@NotNull String name, Function0<Long> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        if (optAnyProperty instanceof Long) {
            return (Long) optAnyProperty;
        }
        if (optAnyProperty instanceof Integer) {
            return Long.valueOf(((Number) optAnyProperty).intValue());
        }
        if (optAnyProperty instanceof Float) {
            return Long.valueOf((long) ((Number) optAnyProperty).floatValue());
        }
        return optAnyProperty instanceof Double ? Long.valueOf((long) ((Number) optAnyProperty).doubleValue()) : (Long) optAnyProperty;
    }

    public final <T> f<T> getOptMapModelProperty(@NotNull String name, Function0<? extends f<T>> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (f) getOptAnyProperty(name, create);
    }

    public final String getOptStringProperty(@NotNull String name, Function0<String> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (String) getOptAnyProperty(name, create);
    }

    @NotNull
    public final String getStringProperty(@NotNull String name, Function0<String> create) {
        Intrinsics.checkNotNullParameter(name, "name");
        String optStringProperty = getOptStringProperty(name, create);
        Intrinsics.checkNotNull(optStringProperty, "null cannot be cast to non-null type kotlin.String");
        return optStringProperty;
    }

    public final boolean hasProperty(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.data.containsKey(name);
    }

    public final void initializeFromJson(@NotNull JSONObject jsonObject) throws JSONException {
        Method method;
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        this.data.clear();
        Iterator<String> itKeys = jsonObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "jsonObject.keys()");
        while (itKeys.hasNext()) {
            String property = itKeys.next();
            Object obj = jsonObject.get(property);
            if (obj instanceof JSONObject) {
                Intrinsics.checkNotNullExpressionValue(property, "property");
                Model modelCreateModelForProperty = createModelForProperty(property, (JSONObject) obj);
                if (modelCreateModelForProperty != null) {
                    this.data.put(property, modelCreateModelForProperty);
                }
            } else if (obj instanceof JSONArray) {
                Intrinsics.checkNotNullExpressionValue(property, "property");
                List<?> listCreateListForProperty = createListForProperty(property, (JSONArray) obj);
                if (listCreateListForProperty != null) {
                    this.data.put(property, listCreateListForProperty);
                }
            } else {
                Method[] methods = getClass().getMethods();
                Intrinsics.checkNotNullExpressionValue(methods, "this.javaClass.methods");
                int length = methods.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        method = null;
                        break;
                    }
                    method = methods[i10];
                    if (!Intrinsics.areEqual(method.getReturnType(), Void.class)) {
                        String name = method.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "it.name");
                        Intrinsics.checkNotNullExpressionValue(property, "property");
                        if (StringsKt.E(name, property, true)) {
                            break;
                        }
                    }
                    i10++;
                }
                if (method == null) {
                    Map<String, Object> map = this.data;
                    Intrinsics.checkNotNullExpressionValue(property, "property");
                    map.put(property, jsonObject.get(property));
                } else {
                    Class<?> returnType = method.getReturnType();
                    if (Intrinsics.areEqual(returnType, Double.TYPE) ? true : Intrinsics.areEqual(returnType, Double.class)) {
                        Map<String, Object> map2 = this.data;
                        Intrinsics.checkNotNullExpressionValue(property, "property");
                        map2.put(property, Double.valueOf(jsonObject.getDouble(property)));
                    } else {
                        if (Intrinsics.areEqual(returnType, Long.TYPE) ? true : Intrinsics.areEqual(returnType, Long.class)) {
                            Map<String, Object> map3 = this.data;
                            Intrinsics.checkNotNullExpressionValue(property, "property");
                            map3.put(property, Long.valueOf(jsonObject.getLong(property)));
                        } else {
                            if (Intrinsics.areEqual(returnType, Float.TYPE) ? true : Intrinsics.areEqual(returnType, Float.class)) {
                                Map<String, Object> map4 = this.data;
                                Intrinsics.checkNotNullExpressionValue(property, "property");
                                map4.put(property, Float.valueOf((float) jsonObject.getDouble(property)));
                            } else {
                                if (Intrinsics.areEqual(returnType, Integer.TYPE) ? true : Intrinsics.areEqual(returnType, Integer.class)) {
                                    Map<String, Object> map5 = this.data;
                                    Intrinsics.checkNotNullExpressionValue(property, "property");
                                    map5.put(property, Integer.valueOf(jsonObject.getInt(property)));
                                } else {
                                    if (Intrinsics.areEqual(returnType, Boolean.TYPE) ? true : Intrinsics.areEqual(returnType, Boolean.class)) {
                                        Map<String, Object> map6 = this.data;
                                        Intrinsics.checkNotNullExpressionValue(property, "property");
                                        map6.put(property, Boolean.valueOf(jsonObject.getBoolean(property)));
                                    } else {
                                        if (Intrinsics.areEqual(returnType, String.class) ? true : Intrinsics.areEqual(returnType, String.class)) {
                                            Map<String, Object> map7 = this.data;
                                            Intrinsics.checkNotNullExpressionValue(property, "property");
                                            map7.put(property, jsonObject.getString(property));
                                        } else {
                                            Map<String, Object> map8 = this.data;
                                            Intrinsics.checkNotNullExpressionValue(property, "property");
                                            map8.put(property, jsonObject.get(property));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public final void initializeFromModel(String id2, @NotNull Model model) {
        Intrinsics.checkNotNullParameter(model, "model");
        Map<? extends String, ? extends Object> newData = Collections.synchronizedMap(new LinkedHashMap());
        for (Map.Entry<String, Object> entry : model.data.entrySet()) {
            if (entry.getValue() instanceof Model) {
                Object value = entry.getValue();
                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type com.onesignal.common.modeling.Model");
                Model model2 = (Model) value;
                model2._parentModel = this;
                Intrinsics.checkNotNullExpressionValue(newData, "newData");
                newData.put(entry.getKey(), model2);
            } else {
                Intrinsics.checkNotNullExpressionValue(newData, "newData");
                newData.put(entry.getKey(), entry.getValue());
            }
        }
        if (id2 != null) {
            Intrinsics.checkNotNullExpressionValue(newData, "newData");
            newData.put(DiagnosticsEntry.ID_KEY, id2);
        }
        synchronized (this.initializationLock) {
            this.data.clear();
            Map<String, Object> map = this.data;
            Intrinsics.checkNotNullExpressionValue(newData, "newData");
            map.putAll(newData);
            Unit unit = Unit.f33999a;
        }
    }

    public final void setAnyProperty(@NotNull String name, @NotNull Object value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setBigDecimalProperty(@NotNull String name, @NotNull BigDecimal value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptBigDecimalProperty(name, value, tag, forceChange);
    }

    public final void setBooleanProperty(@NotNull String name, boolean value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptBooleanProperty(name, Boolean.valueOf(value), tag, forceChange);
    }

    public final void setDoubleProperty(@NotNull String name, double value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptDoubleProperty(name, Double.valueOf(value), tag, forceChange);
    }

    public final /* synthetic */ <T extends Enum<T>> void setEnumProperty(String name, T value, String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptAnyProperty(name, value.toString(), tag, forceChange);
    }

    public final void setFloatProperty(@NotNull String name, float value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptFloatProperty(name, Float.valueOf(value), tag, forceChange);
    }

    public final void setId(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        setStringProperty$default(this, DiagnosticsEntry.ID_KEY, value, null, false, 12, null);
    }

    public final void setIntProperty(@NotNull String name, int value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptIntProperty(name, Integer.valueOf(value), tag, forceChange);
    }

    public final <T> void setListProperty(@NotNull String name, @NotNull List<? extends T> value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptListProperty(name, value, tag, forceChange);
    }

    public final void setLongProperty(@NotNull String name, long value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptLongProperty(name, Long.valueOf(value), tag, forceChange);
    }

    public final <T> void setMapModelProperty(@NotNull String name, @NotNull f<T> value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptMapModelProperty(name, value, tag, forceChange);
    }

    public final void setOptAnyProperty(@NotNull String name, Object value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        synchronized (this.data) {
            try {
                Object obj = this.data.get(name);
                if (!Intrinsics.areEqual(obj, value) || forceChange) {
                    if (value != null) {
                        this.data.put(name, value);
                    } else if (this.data.containsKey(name)) {
                        this.data.remove(name);
                    }
                    notifyChanged(name, name, tag, obj, value);
                    Unit unit = Unit.f33999a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void setOptBigDecimalProperty(@NotNull String name, BigDecimal value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptAnyProperty(name, value != null ? value.toString() : null, tag, forceChange);
    }

    public final void setOptBooleanProperty(@NotNull String name, Boolean value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setOptDoubleProperty(@NotNull String name, Double value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final /* synthetic */ <T extends Enum<T>> void setOptEnumProperty(String name, T value, String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptAnyProperty(name, value != null ? value.toString() : null, tag, forceChange);
    }

    public final void setOptFloatProperty(@NotNull String name, Float value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setOptIntProperty(@NotNull String name, Integer value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final <T> void setOptListProperty(@NotNull String name, List<? extends T> value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setOptLongProperty(@NotNull String name, Long value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final <T> void setOptMapModelProperty(@NotNull String name, f<T> value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setOptStringProperty(@NotNull String name, String value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setStringProperty(@NotNull String name, @NotNull String value, @NotNull String tag, boolean forceChange) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(tag, "tag");
        setOptStringProperty(name, value, tag, forceChange);
    }

    @NotNull
    public final JSONObject toJSON() {
        JSONObject jSONObject;
        synchronized (this.initializationLock) {
            try {
                jSONObject = new JSONObject();
                for (Map.Entry<String, Object> entry : this.data.entrySet()) {
                    Object value = entry.getValue();
                    if (value instanceof Model) {
                        jSONObject.put(entry.getKey(), ((Model) value).toJSON());
                    } else if (value instanceof List) {
                        JSONArray jSONArray = new JSONArray();
                        for (Object obj : (List) value) {
                            if (obj instanceof Model) {
                                jSONArray.put(((Model) obj).toJSON());
                            } else {
                                jSONArray.put(obj);
                            }
                        }
                        jSONObject.put(entry.getKey(), jSONArray);
                    } else {
                        jSONObject.put(entry.getKey(), value);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jSONObject;
    }

    public Model(Model model, String str, @NotNull Object initializationLock) throws Exception {
        Intrinsics.checkNotNullParameter(initializationLock, "initializationLock");
        this._parentModel = model;
        this._parentProperty = str;
        this.initializationLock = initializationLock;
        Map<String, Object> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        Intrinsics.checkNotNullExpressionValue(mapSynchronizedMap, "synchronizedMap(mutableMapOf())");
        this.data = mapSynchronizedMap;
        this.changeNotifier = new EventProducer<>();
        Model model2 = this._parentModel;
        if (model2 != null && str == null) {
            throw new Exception("If parent model is set, parent property must also be set.");
        }
        if (model2 == null && str != null) {
            throw new Exception("If parent property is set, parent model must also be set.");
        }
    }

    @Override // com.onesignal.common.events.b
    public void subscribe(@NotNull a handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.changeNotifier.subscribe(handler);
    }

    @Override // com.onesignal.common.events.b
    public void unsubscribe(@NotNull a handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.changeNotifier.unsubscribe(handler);
    }

    public /* synthetic */ Model(Model model, String str, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : model, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? new Object() : obj);
    }
}
