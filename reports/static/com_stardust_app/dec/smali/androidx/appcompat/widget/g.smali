.class public final synthetic Landroidx/appcompat/widget/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic b()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
