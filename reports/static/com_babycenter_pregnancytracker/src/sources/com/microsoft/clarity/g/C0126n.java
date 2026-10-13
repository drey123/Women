package com.microsoft.clarity.g;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.view.View;
import android.widget.EditText;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.viewhierarchy.EditTextInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.microsoft.clarity.g.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0126n extends Lambda implements Function0 {
    public final /* synthetic */ C0135x a;
    public final /* synthetic */ C0125m b;
    public final /* synthetic */ C0121i c;
    public final /* synthetic */ Ref.ObjectRef d;
    public final /* synthetic */ View e;
    public final /* synthetic */ Ref.ObjectRef f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0126n(C0135x c0135x, C0125m c0125m, C0121i c0121i, Ref.ObjectRef objectRef, View view, Ref.ObjectRef objectRef2) {
        super(0);
        this.a = c0135x;
        this.b = c0125m;
        this.c = c0121i;
        this.d = objectRef;
        this.e = view;
        this.f = objectRef2;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [T, com.microsoft.clarity.models.viewhierarchy.ViewNode] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Activity activity;
        C0135x c0135x = this.a;
        Context context = this.b.a.getContext();
        context.getClass();
        c0135x.getClass();
        while (true) {
            activity = context instanceof Activity ? (Activity) context : null;
            if (activity != null) {
                break;
            }
            ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
            if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                activity = null;
                break;
            }
        }
        if (activity != null) {
            C0135x c0135x2 = this.a;
            if (c0135x2.d.isAllowedActivity(activity, c0135x2.b.isReactNative$sdk_prodRelease())) {
                LogLevel logLevel = com.microsoft.clarity.q.l.a;
                com.microsoft.clarity.q.l.b("Capture Activity: " + activity);
                Point point = this.c.c;
                Point point2 = this.b.b;
                point.set(point2.x, point2.y);
                if (this.c.h == null) {
                    View currentFocus = this.b.a.getCurrentFocus();
                    EditText editText = currentFocus instanceof EditText ? (EditText) currentFocus : null;
                    if (editText != null) {
                        this.c.h = new EditTextInfo(editText.hashCode(), editText.length());
                    }
                }
                Ref.ObjectRef objectRef = this.d;
                C0135x c0135x3 = this.a;
                View rootView = this.b.a.getDecorView().getRootView();
                rootView.getClass();
                C0135x c0135x4 = this.a;
                objectRef.element = c0135x3.a(rootView, null, c0135x4.d.isMaskedActivity(activity, c0135x4.b.isReactNative$sdk_prodRelease()), true, this.c);
                if (Intrinsics.areEqual(this.b.a.getDecorView().getRootView(), this.e)) {
                    this.f.element = this.d.element;
                }
            }
        }
        return Unit.a;
    }
}
