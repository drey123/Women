.class final Lcom/google/android/material/color/ResourcesLoaderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorResourcesLoaderCreator;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/res/loader/ResourcesLoader;

    aput-object p1, v2, v0

    invoke-static {p0, v2}, Lq73;->a(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    return v1

    :cond_0
    return v0
.end method
