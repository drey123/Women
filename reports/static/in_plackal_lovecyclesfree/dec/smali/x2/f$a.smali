.class final Lx2/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:Lg2/f;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lg2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/f$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/f$a;->b:Lg2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/f$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
