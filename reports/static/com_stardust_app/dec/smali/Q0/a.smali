.class public final LQ0/a;
.super Ljava/lang/Object;
.source "CompoundButtonApi31Impl.kt"


# static fields
.field public static final a:LQ0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/a;->a:LQ0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;IZ)V
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setCompoundButtonChecked(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
