.class public abstract Lm2/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lm2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lm2/g$d;


# direct methods
.method public constructor <init>(Lm2/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/g$a;->a:Lm2/g$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lm2/r;)Lm2/n;
    .locals 1

    .line 1
    new-instance p1, Lm2/g;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/g$a;->a:Lm2/g$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lm2/g;-><init>(Lm2/g$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
