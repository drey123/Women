package io.rownd.android.models;

import Ic.y;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: RowndHubInteropMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lio/rownd/android/models/MessageType;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final class MessageType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f32947a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final MessageType f32948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final MessageType f32949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final MessageType f32950e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final MessageType f32951i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final MessageType f32952j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final MessageType f32953k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final MessageType f32954l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final MessageType f32955m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final MessageType f32956n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final MessageType f32957o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final MessageType f32958p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final MessageType f32959q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final MessageType f32960r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final MessageType f32961s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final MessageType f32962t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ MessageType[] f32963u;

    /* JADX INFO: renamed from: io.rownd.android.models.MessageType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    public static final class Companion {
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
        @NotNull
        public final Gf.e<MessageType> serializer() {
            return (Gf.e) MessageType.f32947a.getValue();
        }
    }

    static {
        MessageType messageType = new MessageType("authentication", 0);
        f32948c = messageType;
        MessageType messageType2 = new MessageType("signOut", 1);
        f32949d = messageType2;
        MessageType messageType3 = new MessageType("SignIn", 2);
        f32950e = messageType3;
        MessageType messageType4 = new MessageType("tryAgain", 3);
        f32951i = messageType4;
        MessageType messageType5 = new MessageType("triggerSignInWithGoogle", 4);
        f32952j = messageType5;
        MessageType messageType6 = new MessageType("UserDataUpdate", 5);
        f32953k = messageType6;
        MessageType messageType7 = new MessageType("CloseHubView", 6);
        f32954l = messageType7;
        MessageType messageType8 = new MessageType("HubLoaded", 7);
        f32955m = messageType8;
        MessageType messageType9 = new MessageType("HubResize", 8);
        f32956n = messageType9;
        MessageType messageType10 = new MessageType("CanTouchBackgroundToDismiss", 9);
        f32957o = messageType10;
        MessageType messageType11 = new MessageType("Event", 10);
        f32958p = messageType11;
        MessageType messageType12 = new MessageType("AuthChallengeInitiated", 11);
        f32959q = messageType12;
        MessageType messageType13 = new MessageType("AuthChallengeCleared", 12);
        f32960r = messageType13;
        MessageType messageType14 = new MessageType("OpenEmailApp", 13);
        f32961s = messageType14;
        MessageType messageType15 = new MessageType("VerifyEmail", 14);
        f32962t = messageType15;
        MessageType[] messageTypeArr = {messageType, messageType2, messageType3, messageType4, messageType5, messageType6, messageType7, messageType8, messageType9, messageType10, messageType11, messageType12, messageType13, messageType14, messageType15, new MessageType("Unknown", 15)};
        f32963u = messageTypeArr;
        kotlin.enums.a.a(messageTypeArr);
        INSTANCE = new Companion();
        f32947a = kotlin.b.a(LazyThreadSafetyMode.f33994c, new y(1));
    }

    public MessageType() {
        throw null;
    }

    public static MessageType valueOf(String str) {
        return (MessageType) Enum.valueOf(MessageType.class, str);
    }

    public static MessageType[] values() {
        return (MessageType[]) f32963u.clone();
    }
}
