.class public final synthetic Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddResult;

    invoke-static {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;->$r8$lambda$L-ex7XLyRzKh6I_pQ8v6GuIPjyk(Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper;Lcom/stripe/android/common/taptoadd/TapToAddResult;)V

    return-void
.end method
