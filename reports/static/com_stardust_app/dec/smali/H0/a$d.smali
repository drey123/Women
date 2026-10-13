.class public final LH0/a$d;
.super LH0/a$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:LH0/a$d$a;


# direct methods
.method public constructor <init>(LH0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH0/a$c;-><init>(LH0/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LH0/a$d;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, LH0/a$d$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LH0/a$d$a;-><init>(LH0/a$d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LH0/a$d;->c:LH0/a$d$a;

    .line 16
    .line 17
    return-void
.end method
