package com.facebook.common.util;

import com.facebook.infer.annotation.Functional;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public enum TriState {
    YES,
    NO,
    UNSET;

    /* JADX INFO: renamed from: com.facebook.common.util.TriState$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$facebook$common$util$TriState;

        static {
            int[] iArr = new int[TriState.values().length];
            $SwitchMap$com$facebook$common$util$TriState = iArr;
            try {
                iArr[TriState.YES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$facebook$common$util$TriState[TriState.NO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$facebook$common$util$TriState[TriState.UNSET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Functional
    public static TriState fromDbValue(int i) {
        if (i != 1) {
            return i != 2 ? UNSET : NO;
        }
        return YES;
    }

    @Functional
    public boolean asBoolean() {
        int i = AnonymousClass1.$SwitchMap$com$facebook$common$util$TriState[ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        if (i == 3) {
            throw new IllegalStateException("No boolean equivalent for UNSET");
        }
        throw new IllegalStateException("Unrecognized TriState value: " + this);
    }

    @Functional
    public Boolean asBooleanObject() {
        int i = AnonymousClass1.$SwitchMap$com$facebook$common$util$TriState[ordinal()];
        if (i == 1) {
            return Boolean.TRUE;
        }
        if (i == 2) {
            return Boolean.FALSE;
        }
        if (i == 3) {
            return null;
        }
        throw new IllegalStateException("Unrecognized TriState value: " + this);
    }

    @Functional
    public int getDbValue() {
        int i = AnonymousClass1.$SwitchMap$com$facebook$common$util$TriState[ordinal()];
        int i6 = 1;
        if (i != 1) {
            i6 = 2;
            if (i != 2) {
                return 3;
            }
        }
        return i6;
    }

    @Functional
    public boolean isSet() {
        return this != UNSET;
    }

    @Functional
    public static TriState valueOf(boolean z2) {
        return z2 ? YES : NO;
    }

    @Functional
    public static TriState valueOf(Boolean bool) {
        return bool != null ? valueOf(bool.booleanValue()) : UNSET;
    }

    @Functional
    public boolean asBoolean(boolean z2) {
        int i = AnonymousClass1.$SwitchMap$com$facebook$common$util$TriState[ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        if (i == 3) {
            return z2;
        }
        throw new IllegalStateException("Unrecognized TriState value: " + this);
    }
}
