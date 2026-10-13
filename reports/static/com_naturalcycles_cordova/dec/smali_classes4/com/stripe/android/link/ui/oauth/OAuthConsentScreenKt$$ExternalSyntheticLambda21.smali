.class public final synthetic Lcom/stripe/android/link/ui/oauth/OAuthConsentScreenKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentScreenKt$$ExternalSyntheticLambda21;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentScreenKt$$ExternalSyntheticLambda21;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentScreenKt$$ExternalSyntheticLambda21;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentScreenKt$$ExternalSyntheticLambda21;->f$1:J

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/oauth/OAuthConsentScreenKt;->$r8$lambda$c6rQwf_pQnfvs444qyQn-0U3HkA(Ljava/lang/String;JLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
