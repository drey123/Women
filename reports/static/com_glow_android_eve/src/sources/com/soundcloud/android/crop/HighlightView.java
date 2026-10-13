package com.soundcloud.android.crop;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.TypedValue;
import android.view.View;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes6.dex */
class HighlightView {
    public RectF a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f24037b;
    public Matrix c;
    public RectF d;
    public final View h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f24040j;
    public final int k;
    public final HandleMode m;
    public boolean n;
    public float o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f24041q;
    public boolean r;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f24038e = new Paint();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f24039f = new Paint();
    public final Paint g = new Paint();
    public ModifyMode l = ModifyMode.f24043b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class HandleMode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final HandleMode f24042b;
        public static final HandleMode c;
        public static final /* synthetic */ HandleMode[] d;

        static {
            HandleMode handleMode = new HandleMode("Changing", 0);
            f24042b = handleMode;
            HandleMode handleMode2 = new HandleMode("Always", 1);
            c = handleMode2;
            d = new HandleMode[]{handleMode, handleMode2, new HandleMode("Never", 2)};
        }

        public HandleMode() {
            throw null;
        }

        public static HandleMode valueOf(String str) {
            return (HandleMode) Enum.valueOf(HandleMode.class, str);
        }

        public static HandleMode[] values() {
            return (HandleMode[]) d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ModifyMode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ModifyMode f24043b;
        public static final ModifyMode c;
        public static final ModifyMode d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ ModifyMode[] f24044e;

        static {
            ModifyMode modifyMode = new ModifyMode("None", 0);
            f24043b = modifyMode;
            ModifyMode modifyMode2 = new ModifyMode("Move", 1);
            c = modifyMode2;
            ModifyMode modifyMode3 = new ModifyMode("Grow", 2);
            d = modifyMode3;
            f24044e = new ModifyMode[]{modifyMode, modifyMode2, modifyMode3};
        }

        public ModifyMode() {
            throw null;
        }

        public static ModifyMode valueOf(String str) {
            return (ModifyMode) Enum.valueOf(ModifyMode.class, str);
        }

        public static ModifyMode[] values() {
            return (ModifyMode[]) f24044e.clone();
        }
    }

    public HighlightView(View view) {
        this.m = HandleMode.f24042b;
        this.h = view;
        Context context = view.getContext();
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.cropImageStyle, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(typedValue.resourceId, R$styleable.a);
        try {
            this.i = typedArrayObtainStyledAttributes.getBoolean(3, false);
            this.f24040j = typedArrayObtainStyledAttributes.getBoolean(1, false);
            this.k = typedArrayObtainStyledAttributes.getColor(0, -13388315);
            this.m = HandleMode.values()[typedArrayObtainStyledAttributes.getInt(2, 0)];
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final Rect a() {
        RectF rectF = this.a;
        RectF rectF2 = new RectF(rectF.left, rectF.top, rectF.right, rectF.bottom);
        this.c.mapRect(rectF2);
        return new Rect(Math.round(rectF2.left), Math.round(rectF2.top), Math.round(rectF2.right), Math.round(rectF2.bottom));
    }
}
