.class interface abstract Lcom/google/android/gms/cloudmessaging/IMessengerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Impl;,
        Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.gms.iid.IMessengerCompat"

.field public static final TRANSACTION_SEND:I = 0x1


# virtual methods
.method public abstract send(Landroid/os/Message;)V
.end method
