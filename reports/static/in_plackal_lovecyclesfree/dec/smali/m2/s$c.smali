.class public Lm2/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lm2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/s$c;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lm2/r;)Lm2/n;
    .locals 2

    .line 1
    new-instance p1, Lm2/s;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/s$c;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {}, Lm2/w;->c()Lm2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lm2/s;-><init>(Landroid/content/res/Resources;Lm2/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
