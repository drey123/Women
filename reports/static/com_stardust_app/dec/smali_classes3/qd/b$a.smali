.class public final Lqd/b$a;
.super Ljava/lang/Object;
.source "GlobalOpenTelemetry.java"

# interfaces
.implements Lqd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lqd/c;


# direct methods
.method public constructor <init>(Lqd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd/b$a;->a:Lqd/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/b$a;->a:Lqd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lqd/c;->a()Ltd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
