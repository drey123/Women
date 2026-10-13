.class public final Lid/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/a;
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
    invoke-direct {p0}, Lid/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lid/a;
    .locals 1

    .line 1
    new-instance v0, Lid/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lid/a;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
