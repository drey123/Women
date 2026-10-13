.class public Lm2/w;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lm2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/w$b;,
        Lm2/w$a;
    }
.end annotation


# static fields
.field private static final a:Lm2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm2/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lm2/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/w;->a:Lm2/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lm2/w;
    .locals 1

    .line 1
    sget-object v0, Lm2/w;->a:Lm2/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILg2/d;)Lm2/n$a;
    .locals 0

    .line 1
    new-instance p2, Lm2/n$a;

    .line 2
    .line 3
    new-instance p3, La3/b;

    .line 4
    .line 5
    invoke-direct {p3, p1}, La3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lm2/w$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Lm2/w$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Lm2/n$a;-><init>(Lg2/b;Lcom/bumptech/glide/load/data/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
