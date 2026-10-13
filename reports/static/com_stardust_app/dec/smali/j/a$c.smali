.class public final Lj/a$c;
.super Lj/a$f;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LV1/d;


# direct methods
.method public constructor <init>(LV1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/a$c;->a:LV1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a$c;->a:LV1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV1/d;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a$c;->a:LV1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV1/d;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
