.class public final Landroidx/cursoradapter/widget/a$a;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cursoradapter/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/cursoradapter/widget/a;


# direct methods
.method public constructor <init>(Landroidx/cursoradapter/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/cursoradapter/widget/a$a;->a:Landroidx/cursoradapter/widget/a;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/cursoradapter/widget/a$a;->a:Landroidx/cursoradapter/widget/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/cursoradapter/widget/a;->onContentChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
