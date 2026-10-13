.class public final Landroidx/autofill/inline/UiVersions;
.super Ljava/lang/Object;
.source "UiVersions.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/autofill/inline/UiVersions$StylesBuilder;,
        Landroidx/autofill/inline/UiVersions$Style;,
        Landroidx/autofill/inline/UiVersions$Content;,
        Landroidx/autofill/inline/UiVersions$InlineUiVersion;
    }
.end annotation


# static fields
.field public static final INLINE_UI_VERSION_1:Ljava/lang/String; = "androidx.autofill.inline.ui.version:v1"

.field private static final UI_VERSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "androidx.autofill.inline.ui.version:v1"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/autofill/inline/UiVersions;->UI_VERSIONS:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getUiVersions()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/autofill/inline/UiVersions;->UI_VERSIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getVersions(Landroid/os/Bundle;)Ljava/util/List;
    .locals 0
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/autofill/inline/VersionUtils;->getSupportedVersions(Landroid/os/Bundle;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newStylesBuilder()Landroidx/autofill/inline/UiVersions$StylesBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/autofill/inline/UiVersions$StylesBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/autofill/inline/UiVersions$StylesBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
