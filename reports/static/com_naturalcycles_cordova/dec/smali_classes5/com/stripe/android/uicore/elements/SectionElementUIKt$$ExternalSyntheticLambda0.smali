.class public final synthetic Lcom/stripe/android/uicore/elements/SectionElementUIKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/SectionElement;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/stripe/android/uicore/elements/IdentifierSpec;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;ZLcom/stripe/android/uicore/elements/IdentifierSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SectionElementUIKt$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/uicore/elements/SectionElement;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SectionElementUIKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/stripe/android/uicore/elements/SectionElementUIKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/stripe/android/uicore/elements/SectionElementUIKt$$ExternalSyntheticLambda0;->f$3:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/SectionElementUIKt$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/uicore/elements/SectionElement;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/SectionElementUIKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    iget-boolean v2, p0, Lcom/stripe/android/uicore/elements/SectionElementUIKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/stripe/android/uicore/elements/SectionElementUIKt$$ExternalSyntheticLambda0;->f$3:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/uicore/elements/SectionElementUIKt;->$r8$lambda$O9F7RB9p8W0OyMa4BccVFNMFfQY(Lcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;ZLcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
