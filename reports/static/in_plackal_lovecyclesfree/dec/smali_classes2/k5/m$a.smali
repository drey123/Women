.class abstract Lk5/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lk5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/m$a;->a:Lk5/m;

    .line 7
    .line 8
    return-void
.end method
