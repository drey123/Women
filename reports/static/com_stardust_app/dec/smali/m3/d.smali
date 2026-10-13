.class public final Lm3/d;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements LO4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO4/c<",
        "Lp3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm3/d;

.field public static final b:LO4/b;

.field public static final c:LO4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/d;->a:Lm3/d;

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
    new-instance v2, LO4/b;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/support/v4/media/session/a;->c(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "logSource"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, LO4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lm3/d;->b:LO4/b;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/F;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LO4/b;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/support/v4/media/session/a;->c(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "logEventDropped"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LO4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lm3/d;->c:LO4/b;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp3/c;

    .line 2
    .line 3
    check-cast p2, LO4/d;

    .line 4
    .line 5
    iget-object v0, p1, Lp3/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lm3/d;->b:LO4/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lm3/d;->c:LO4/b;

    .line 13
    .line 14
    iget-object p1, p1, Lp3/c;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method
