.class public final Lcom/stardust/app/util/u;
.super Ljava/lang/Object;
.source "DomainVerifier.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDomainVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomainVerifier.kt\ncom/stardust/app/util/DomainVerifier\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n506#2,7:33\n1761#3,3:40\n*S KotlinDebug\n*F\n+ 1 DomainVerifier.kt\ncom/stardust/app/util/DomainVerifier\n*L\n25#1:33,7\n27#1:40,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/util/u;->a:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method
