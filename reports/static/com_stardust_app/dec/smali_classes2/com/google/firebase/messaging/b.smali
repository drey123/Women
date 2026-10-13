.class public final Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements LO4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO4/c<",
        "Ld5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/b;

.field public static final b:LO4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/b;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/F;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LO4/b;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/support/v4/media/session/a;->c(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "messagingClientEvent"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LO4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/firebase/messaging/b;->b:LO4/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld5/a;

    .line 2
    .line 3
    check-cast p2, LO4/d;

    .line 4
    .line 5
    iget-object p1, p1, Ld5/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/messaging/b;->b:LO4/b;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method
