.class public final LD2/g0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD2/n;

.field public final c:LD2/Y;

.field public final d:LD2/f0;

.field public final e:LD2/f0;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LD2/n;LD2/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/g0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LD2/g0;->b:LD2/n;

    .line 7
    .line 8
    iput-object p3, p0, LD2/g0;->c:LD2/Y;

    .line 9
    .line 10
    new-instance p1, LD2/f0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LD2/f0;-><init>(LD2/g0;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LD2/g0;->d:LD2/f0;

    .line 17
    .line 18
    new-instance p1, LD2/f0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LD2/f0;-><init>(LD2/g0;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LD2/g0;->e:LD2/f0;

    .line 25
    .line 26
    return-void
.end method
