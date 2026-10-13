.class public final Landroidx/glance/appwidget/action/r;
.super Ljava/lang/Object;
.source "Toggleable.kt"


# static fields
.field public static final a:LN0/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN0/c$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN0/c$a;

    .line 2
    .line 3
    const-string v1, "android.widget.extra.CHECKED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN0/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/appwidget/action/r;->a:LN0/c$a;

    .line 9
    .line 10
    return-void
.end method
