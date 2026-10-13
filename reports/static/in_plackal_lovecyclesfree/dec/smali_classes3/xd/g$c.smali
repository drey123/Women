.class public final Lxd/g$c;
.super Lxd/g;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lxd/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxd/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxd/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd/g$c;->a:Lxd/g$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxd/g;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
