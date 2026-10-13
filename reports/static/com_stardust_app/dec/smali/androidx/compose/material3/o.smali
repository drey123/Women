.class public final Landroidx/compose/material3/o;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# static fields
.field public static final a:Landroidx/compose/material3/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/q;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material3/o;->a:Landroidx/compose/material3/q;

    .line 9
    .line 10
    return-void
.end method
