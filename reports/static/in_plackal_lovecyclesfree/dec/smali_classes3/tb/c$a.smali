.class public final Ltb/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltb/c;
    .locals 1

    .line 1
    const-string v0, "titleText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltb/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ltb/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Ltb/c;->W(Ltb/c;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Ltb/c;->V(Ltb/c;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
