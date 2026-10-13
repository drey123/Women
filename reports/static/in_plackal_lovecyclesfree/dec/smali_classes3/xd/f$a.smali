.class public final Lxd/f$a;
.super Lxd/f;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxd/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxd/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxd/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd/f$a;->a:Lxd/f$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxd/f;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
