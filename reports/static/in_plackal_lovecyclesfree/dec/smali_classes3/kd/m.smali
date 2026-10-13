.class public final Lkd/m;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lkd/d;


# instance fields
.field private final a:Lkd/d;

.field private final b:Lcd/l;


# direct methods
.method public constructor <init>(Lkd/d;Lcd/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkd/m;->a:Lkd/d;

    .line 15
    .line 16
    iput-object p2, p0, Lkd/m;->b:Lcd/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lkd/m;)Lkd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/m;->a:Lkd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkd/m;)Lcd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/m;->b:Lcd/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkd/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkd/m$a;-><init>(Lkd/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
