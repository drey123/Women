.class public final Ltb/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/a;
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
    invoke-direct {p0}, Ltb/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ltb/a$a;Ljava/lang/String;Ljava/lang/String;ZLcd/l;ILjava/lang/Object;)Ltb/a;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ltb/a$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcd/l;)Ltb/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcd/l;)Ltb/a;
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
    const-string v0, "executeDialogAction"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltb/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ltb/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ltb/a;->a0(Ltb/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Ltb/a;->V(Ltb/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3}, Ltb/a;->Z(Ltb/a;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p4}, Ltb/a;->W(Ltb/a;Lcd/l;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
