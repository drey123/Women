.class public final Landroidx/compose/ui/text/font/M;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,259:1\n28#2:260\n34#2,2:261\n34#2,2:263\n34#2,2:265\n34#2,2:267\n34#2,2:269\n34#2,2:271\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n*L\n168#1:260\n176#1:261,2\n216#1:263,2\n233#1:265,2\n247#1:267,2\n253#1:269,2\n257#1:271,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/collection/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w<",
            "Landroidx/compose/ui/text/font/L;",
            "Landroidx/compose/ui/text/font/N;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/platform/j;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/font/M;->a:Landroidx/compose/ui/text/platform/j;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/w;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/w;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/text/font/M;->b:Landroidx/collection/w;

    .line 19
    .line 20
    return-void
.end method
