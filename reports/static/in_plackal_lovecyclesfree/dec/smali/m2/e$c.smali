.class public final Lm2/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lm2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lm2/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm2/e$c$a;-><init>(Lm2/e$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/e$c;->a:Lm2/e$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Lm2/r;)Lm2/n;
    .locals 1

    .line 1
    new-instance p1, Lm2/e;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/e$c;->a:Lm2/e$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lm2/e;-><init>(Lm2/e$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
