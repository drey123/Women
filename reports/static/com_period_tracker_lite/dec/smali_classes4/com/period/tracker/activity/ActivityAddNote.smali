.class public Lcom/period/tracker/activity/ActivityAddNote;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityAddNote.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityAddNote$ClickHandler;,
        Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;,
        Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;
    }
.end annotation


# instance fields
.field private final ACTIVITY_EXERCISES_CODE:I

.field private final ACTIVITY_FERTILITY_CODE:I

.field private final ACTIVITY_GENERAL_CODE:I

.field private final ACTIVITY_MOODS_CODE:I

.field private final ACTIVITY_NUTRITION_CODE:I

.field private final ACTIVITY_PILLS_CODE:I

.field private final ACTIVITY_SLEEP_CODE:I

.field private final ACTIVITY_STEP_CODE:I

.field private final ACTIVITY_SYMPTOMS_CODE:I

.field private final ACTIVITY_TEMPERATURE_CODE:I

.field private final ACTIVITY_TTC_CODE:I

.field private final ACTIVITY_WATER_CODE:I

.field private final ANIMATION_TIME:I

.field private final MOOD_BUTTON_ID_HEADER:Ljava/lang/String;

.field private final PILL_SWITCH_ID_HEADER:Ljava/lang/String;

.field private final SYMPTOMS_BUTTON_ID_HEADER:Ljava/lang/String;

.field private adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private chartPreview:Lcom/period/tracker/ttc/other/TTCWebView;

.field private final clickHandler:Lcom/period/tracker/activity/ActivityAddNote$ClickHandler;

.field private dummyContainerHeight:I

.field dummyGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final enableLogger:Z

.field private fertData:Lcom/period/tracker/container/FertilityData;

.field private flipper:Landroid/widget/ViewFlipper;

.field private hasClosedRemainingIntimacy:Z

.field private hasEnabledIntimacy:Z

.field private hasExitedActivity:Z

.field private hasLoadedMoods:Z

.field private hasLoadedOthers:Z

.field private hasLoadedSymptoms:Z

.field private inPeriod:Z

.field intimacyDetailsGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field intimacyDetailsRemainingGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private intimacyOrgasm:I

.field private intimacyPosition:I

.field private intimacyProtection:I

.field private intimate:Z

.field intimateCheckChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private intimateDetailsHeight:I

.field private intimateDetailsRemainingHeight:I

.field private isFromPills:Z

.field private isManualOvulatingOld:Z

.field private isTTCEnabled:Z

.field private lifestyleNote:Lcom/period/tracker/container/Lifestyle;

.field private menuOptionsLayout:Landroid/widget/LinearLayout;

.field private noteForDay:Lcom/period/tracker/container/Ptnotes2;

.field private oldRemarks:Ljava/lang/String;

.field private optionsViewContainer:Landroid/view/View;

.field private originalTemperature:F

.field private originalWeight:F

.field private final patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

.field periodEndCheckChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field periodStartCheckChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private pills:Ljava/lang/String;

.field private pillsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Pill;",
            ">;"
        }
    .end annotation
.end field

.field private pillsRowLayout:Landroid/widget/LinearLayout;

.field private pregnancyValue:I

.field private remarks:Ljava/lang/String;

.field private final remarksTextWatcher:Landroid/text/TextWatcher;

.field private savedMoodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private savedPillsIDArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private savedSymptomsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/SavedSymptom;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTTCIndex:I

.field private selectedTabIndex:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

.field private shouldExitRightAway:Z

.field private shouldLoadPills:Z

.field private shouldLoadTempWeight:Z

.field private shouldRefreshWebView:Z

.field private tab1View:Landroid/view/View;

.field private tempDisregarded:I

.field private tempHHMMSS:I

.field private tempTextView:Landroid/widget/TextView;

.field private temperature:F

.field private temperatureEditText:Landroid/widget/EditText;

.field private final temperatureTW:Landroid/text/TextWatcher;

.field private temperatureUnitSaved:I

.field private ttcArtiInsemValue:I

.field private ttcArtiInsemValuePrev:I

.field private ttcCOOption:Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;

.field private ttcFMValue:I

.field private ttcFerningValue:I

.field private ttcIntraInsemValue:I

.field private ttcIntraInsemValuePrev:I

.field private final ttcLutealChangeReceiver:Landroid/content/BroadcastReceiver;

.field private ttcOPKValue:I

.field private ttcOVWValue:I

.field private final ttcOvulationComputationFinished:Landroid/content/BroadcastReceiver;

.field private ttcVitroValue:I

.field private ttcVitroValuePrev:I

.field private final userStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field private weight:F

.field private weightEditText:Landroid/widget/EditText;

.field private final weightTW:Landroid/text/TextWatcher;

.field private weightUnitSaved:I

.field private yyyymmdd:I


# direct methods
.method public static synthetic $r8$lambda$ND9cqIW-GvWGd7b8AxYL4r6zNfc(Lcom/period/tracker/activity/ActivityAddNote;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityAddNote;->lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchartPreview(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/ttc/other/TTCWebView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->chartPreview:Lcom/period/tracker/ttc/other/TTCWebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdummyContainerHeight(Lcom/period/tracker/activity/ActivityAddNote;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->dummyContainerHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfertData(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/container/FertilityData;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetintimate(Lcom/period/tracker/activity/ActivityAddNote;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetintimateDetailsHeight(Lcom/period/tracker/activity/ActivityAddNote;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimateDetailsHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetintimateDetailsRemainingHeight(Lcom/period/tracker/activity/ActivityAddNote;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimateDetailsRemainingHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisTTCEnabled(Lcom/period/tracker/activity/ActivityAddNote;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->isTTCEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetoptionsViewContainer(Lcom/period/tracker/activity/ActivityAddNote;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->optionsViewContainer:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshouldExitRightAway(Lcom/period/tracker/activity/ActivityAddNote;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->shouldExitRightAway:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettab1View(Lcom/period/tracker/activity/ActivityAddNote;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettemperature(Lcom/period/tracker/activity/ActivityAddNote;)F
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettemperatureEditText(Lcom/period/tracker/activity/ActivityAddNote;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetttcCOOption(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcCOOption:Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetweight(Lcom/period/tracker/activity/ActivityAddNote;)F
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetweightEditText(Lcom/period/tracker/activity/ActivityAddNote;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->weightEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetyyyymmdd(Lcom/period/tracker/activity/ActivityAddNote;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdummyContainerHeight(Lcom/period/tracker/activity/ActivityAddNote;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->dummyContainerHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinPeriod(Lcom/period/tracker/activity/ActivityAddNote;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->inPeriod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputintimacyOrgasm(Lcom/period/tracker/activity/ActivityAddNote;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyOrgasm:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputintimacyPosition(Lcom/period/tracker/activity/ActivityAddNote;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputintimacyProtection(Lcom/period/tracker/activity/ActivityAddNote;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyProtection:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputintimate(Lcom/period/tracker/activity/ActivityAddNote;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputintimateDetailsHeight(Lcom/period/tracker/activity/ActivityAddNote;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimateDetailsHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputintimateDetailsRemainingHeight(Lcom/period/tracker/activity/ActivityAddNote;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimateDetailsRemainingHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputremarks(Lcom/period/tracker/activity/ActivityAddNote;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->remarks:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshouldExitRightAway(Lcom/period/tracker/activity/ActivityAddNote;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->shouldExitRightAway:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshouldRefreshWebView(Lcom/period/tracker/activity/ActivityAddNote;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->shouldRefreshWebView:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtemperature(Lcom/period/tracker/activity/ActivityAddNote;F)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtemperatureUnitSaved(Lcom/period/tracker/activity/ActivityAddNote;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureUnitSaved:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputttcArtiInsemValue(Lcom/period/tracker/activity/ActivityAddNote;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcArtiInsemValue:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputttcIntraInsemValue(Lcom/period/tracker/activity/ActivityAddNote;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcIntraInsemValue:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputttcVitroValue(Lcom/period/tracker/activity/ActivityAddNote;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcVitroValue:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputweight(Lcom/period/tracker/activity/ActivityAddNote;F)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputweightUnitSaved(Lcom/period/tracker/activity/ActivityAddNote;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weightUnitSaved:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mactivateCollapseBottomValueAnimator(Lcom/period/tracker/activity/ActivityAddNote;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityAddNote;->activateCollapseBottomValueAnimator(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactivateCollapseTopValueAnimator(Lcom/period/tracker/activity/ActivityAddNote;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityAddNote;->activateCollapseTopValueAnimator(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactivateExpandValueAnimator(Lcom/period/tracker/activity/ActivityAddNote;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/period/tracker/activity/ActivityAddNote;->activateExpandValueAnimator(IIILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckForTooAdvancedPeriod(Lcom/period/tracker/activity/ActivityAddNote;)Z
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->checkForTooAdvancedPeriod()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetTTCParams(Lcom/period/tracker/activity/ActivityAddNote;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getTTCParams()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideIntimacyDetails(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->hideIntimacyDetails()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideOptionsView(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->hideOptionsView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideRestOfIntimacyDetails(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->hideRestOfIntimacyDetails()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadJoinPatronPage(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadJoinPatronPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadTTCTemp(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadTTCTemp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadTemp(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadTemp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadWeight(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadWeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monClickPills(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->onClickPills()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshPeriodTexts(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->refreshPeriodTexts()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTempLabel(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->setTempLabel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWeightLabel(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->setWeightLabel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldShowAds(Lcom/period/tracker/activity/ActivityAddNote;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->shouldShowAds(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowIntimacyDetails(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showIntimacyDetails()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLutealChangeAlert(Lcom/period/tracker/activity/ActivityAddNote;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->showLutealChangeAlert(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowRestOfIntimacyDetails(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showRestOfIntimacyDetails()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowTTCTempKeys(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showTTCTempKeys()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowTempUnitSetting(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showTempUnitSetting()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mturnOffIntimacy(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->turnOffIntimacy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIntimacyOrgasm(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->updateIntimacyOrgasm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIntimacyPosition(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->updateIntimacyPosition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIntimacyStatus(Lcom/period/tracker/activity/ActivityAddNote;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->updateIntimacyStatus(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSelectedIndex(Lcom/period/tracker/activity/ActivityAddNote;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->updateSelectedIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->updateUIForPatronSubscription()V

    return-void
.end method

.method static bridge synthetic -$$Nest$museValueAnimator(Lcom/period/tracker/activity/ActivityAddNote;)Z
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->useValueAnimator()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/16 v0, 0x532

    .line 126
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ACTIVITY_GENERAL_CODE:I

    const/16 v0, 0x533

    .line 127
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ACTIVITY_EXERCISES_CODE:I

    const/16 v0, 0x534

    .line 128
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ACTIVITY_TTC_CODE:I

    const/16 v0, 0x535

    .line 129
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ACTIVITY_PILLS_CODE:I

    const/16 v0, 0x536

    .line 130
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ACTIVITY_SYMPTOMS_CODE:I

    const/16 v0, 0x537

    .line 131
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ACTIVITY_MOODS_CODE:I

    const/16 v0, 0x538

    .line 132
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ACTIVITY_TEMPERATURE_CODE:I

    const/16 v0, 0x539

    .line 133
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ACTIVITY_FERTILITY_CODE:I

    const/16 v0, 0x53a

    .line 134
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ACTIVITY_NUTRITION_CODE:I

    const/16 v0, 0x53b

    .line 135
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ACTIVITY_SLEEP_CODE:I

    const/16 v0, 0x578

    .line 136
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ACTIVITY_STEP_CODE:I

    const/16 v0, 0x579

    .line 137
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ACTIVITY_WATER_CODE:I

    .line 139
    const-string v0, "1000"

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->MOOD_BUTTON_ID_HEADER:Ljava/lang/String;

    .line 140
    const-string v0, "2000"

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->SYMPTOMS_BUTTON_ID_HEADER:Ljava/lang/String;

    .line 141
    const-string v0, "3000"

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->PILL_SWITCH_ID_HEADER:Ljava/lang/String;

    const/16 v0, 0x190

    .line 143
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ANIMATION_TIME:I

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->enableLogger:Z

    .line 241
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$1;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->remarksTextWatcher:Landroid/text/TextWatcher;

    .line 253
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$2;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureTW:Landroid/text/TextWatcher;

    .line 281
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$3;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->weightTW:Landroid/text/TextWatcher;

    .line 308
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$4;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$4;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcLutealChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 320
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$5;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$5;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOvulationComputationFinished:Landroid/content/BroadcastReceiver;

    .line 329
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$6;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$6;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 337
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$7;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$7;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    .line 359
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$ClickHandler;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->clickHandler:Lcom/period/tracker/activity/ActivityAddNote$ClickHandler;

    .line 2350
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$25;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$25;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->periodEndCheckChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2370
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$26;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$26;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimateCheckChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2385
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$27;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$27;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->periodStartCheckChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2420
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$28;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$28;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyDetailsGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2436
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$29;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$29;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyDetailsRemainingGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2453
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$30;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$30;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->dummyGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private activateCollapseBottomValueAnimator(ILandroid/view/View;)V
    .locals 3

    .line 3847
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->useValueAnimator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3848
    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimateDetailsRemainingHeight:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, p1

    .line 3849
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3850
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3851
    new-instance p1, Lcom/period/tracker/activity/ActivityAddNote$43;

    invoke-direct {p1, p0, p2}, Lcom/period/tracker/activity/ActivityAddNote$43;-><init>(Lcom/period/tracker/activity/ActivityAddNote;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3864
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method private activateCollapseTopValueAnimator(ILandroid/view/View;)V
    .locals 3

    .line 3869
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->useValueAnimator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3870
    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimateDetailsHeight:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, p1

    .line 3871
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3872
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3873
    new-instance p1, Lcom/period/tracker/activity/ActivityAddNote$44;

    invoke-direct {p1, p0, p2}, Lcom/period/tracker/activity/ActivityAddNote$44;-><init>(Lcom/period/tracker/activity/ActivityAddNote;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3886
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method private activateExpandValueAnimator(IIILandroid/view/View;)V
    .locals 1

    .line 3827
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->useValueAnimator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3828
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long p2, p3

    .line 3829
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 3831
    new-instance p2, Lcom/period/tracker/activity/ActivityAddNote$42;

    invoke-direct {p2, p0, p4}, Lcom/period/tracker/activity/ActivityAddNote$42;-><init>(Lcom/period/tracker/activity/ActivityAddNote;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3842
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method private checkForTooAdvancedPeriod()Z
    .locals 5

    .line 2037
    iget v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDateFarFromFuture(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2041
    sget v1, Lcom/period/tracker/R$string;->too_far_from_future_period_alert:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2042
    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/period/tracker/activity/ActivityAddNote$17;

    invoke-direct {v3, p0}, Lcom/period/tracker/activity/ActivityAddNote$17;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    const-string v4, ""

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/period/tracker/activity/ActivityAddNote;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 2049
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return v0
.end method

.method private clearNotesSaved()V
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedSymptomsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1512
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedMoodsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1514
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1516
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->remarks:Ljava/lang/String;

    .line 1517
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->oldRemarks:Ljava/lang/String;

    .line 1519
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->pills:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1522
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->originalTemperature:F

    .line 1523
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    .line 1526
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->originalWeight:F

    .line 1527
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    const/4 v0, 0x0

    .line 1530
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOPKValue:I

    .line 1531
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcFMValue:I

    .line 1532
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcFerningValue:I

    .line 1533
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOVWValue:I

    .line 1534
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcArtiInsemValue:I

    .line 1535
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcIntraInsemValue:I

    .line 1536
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcVitroValue:I

    .line 1537
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcArtiInsemValuePrev:I

    .line 1538
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcIntraInsemValuePrev:I

    .line 1539
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcVitroValuePrev:I

    .line 1540
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->pregnancyValue:I

    .line 1541
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tempHHMMSS:I

    .line 1542
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tempDisregarded:I

    .line 1544
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimate:Z

    .line 1547
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyProtection:I

    .line 1548
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyOrgasm:I

    .line 1549
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyPosition:I

    .line 1551
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->resetAllContents()V

    return-void
.end method

.method private clearSelectedMoodImage(I)V
    .locals 4

    .line 2828
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2830
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2832
    check-cast p0, Landroid/widget/ToggleButton;

    const/4 v0, 0x0

    .line 2833
    invoke-virtual {p0, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2836
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moodsID->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "clearSelectedMoodImage"

    invoke-virtual {p0, v0, v1, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearSelectedMoods()V
    .locals 2

    .line 2810
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedMoodsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2811
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->clearSelectedMoodImage(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private clearSelectedPills()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3186
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3187
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3188
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/period/tracker/activity/ActivityAddNote;->highlightSelectedPillSwitch(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private clearSelectedSymptomImage(Lcom/period/tracker/container/SavedSymptom;)V
    .locals 5

    .line 2674
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/period/tracker/container/SavedSymptom;->getIdString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2677
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2679
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/period/tracker/container/SavedSymptom;->getImageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2680
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2681
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/period/tracker/container/SavedSymptom;->getImageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "0_rtl"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2683
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private clearSelectedSymptoms()V
    .locals 2

    .line 2653
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedSymptomsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/SavedSymptom;

    .line 2654
    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->clearSelectedSymptomImage(Lcom/period/tracker/container/SavedSymptom;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getMoods()Ljava/lang/String;
    .locals 3

    .line 1847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1848
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedMoodsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1849
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedMoodsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedMoodsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 1852
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1855
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSavedNotesDetails()V
    .locals 7

    .line 1426
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0}, Lcom/period/tracker/container/FertilityData;->clearData()V

    .line 1428
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    iget v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/FertilityData;->setOvulatedToday(Z)V

    .line 1429
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0}, Lcom/period/tracker/container/FertilityData;->isOvulatedToday()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->isManualOvulatingOld:Z

    .line 1434
    iget v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    invoke-static {v0}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    if-eqz v0, :cond_7

    .line 1437
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedSymptomsList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v2}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/period/tracker/utils/CalendarDataCollector;->getSavedSymptomsList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1442
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1443
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1444
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedMoodsList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1448
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getCm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/FertilityData;->setCervicalMucus(I)V

    .line 1449
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getCoOpening()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/FertilityData;->setCervicalOpening(I)V

    .line 1450
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getCoPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/FertilityData;->setCervicalPosition(I)V

    .line 1451
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getCoTexture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/FertilityData;->setCervicalTexture(I)V

    .line 1454
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getRemark()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->remarks:Ljava/lang/String;

    .line 1455
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getRemark()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->oldRemarks:Ljava/lang/String;

    .line 1458
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pills->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v2}, Lcom/period/tracker/container/Ptnotes2;->getPills()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "oncreate"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1459
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->isFromPills:Z

    if-nez v0, :cond_2

    .line 1460
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getPills()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->pills:Ljava/lang/String;

    .line 1461
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->transferPillsToArray()V

    .line 1465
    :cond_2
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const-string v3, "ActivityAddNotePage"

    const/4 v4, 0x1

    if-lez v0, :cond_3

    .line 1467
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->originalTemperature:F

    .line 1468
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemp(F)F

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    .line 1469
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "temperature->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1473
    :cond_3
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1474
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->originalWeight:F

    .line 1475
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeight(F)F

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    .line 1476
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "weight->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1481
    :cond_4
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTtcOPK()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOPKValue:I

    .line 1482
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ttcOPKValue->"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOPKValue:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "onCreate"

    invoke-virtual {v0, v2, v5, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1483
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTtcFM()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcFMValue:I

    .line 1484
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTtcFerning()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcFerningValue:I

    .line 1485
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTtcOVW()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOVWValue:I

    .line 1486
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTtcArtiInsem()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcArtiInsemValue:I

    .line 1487
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTtcIntraInsem()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcIntraInsemValue:I

    .line 1488
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTtcVitro()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcVitroValue:I

    .line 1489
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTtcArtiInsem()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcArtiInsemValuePrev:I

    .line 1490
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTtcIntraInsem()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcIntraInsemValuePrev:I

    .line 1491
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTtcVitro()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcVitroValuePrev:I

    .line 1492
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getPregTest()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->pregnancyValue:I

    .line 1493
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTempHHMMSS()I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tempHHMMSS:I

    .line 1494
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getTempDisregarded()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tempDisregarded:I

    .line 1496
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getIntimate()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v2, v4

    :cond_6
    iput-boolean v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimate:Z

    .line 1499
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getIntimacyProtection()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyProtection:I

    .line 1500
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getIntimacyOrgasm()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyOrgasm:I

    .line 1501
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getIntimacyPosition()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyPosition:I

    .line 1503
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1505
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {p0}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/Lifestyle;->setProperties(Lcom/period/tracker/container/Lifestyle;)V

    :cond_7
    return-void
.end method

.method private getSavedPills()V
    .locals 4

    .line 3078
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->pills:Ljava/lang/String;

    .line 3079
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 3080
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3083
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityAddNote;->pills:Ljava/lang/String;

    if-ge v1, v2, :cond_0

    .line 3081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->pills:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3083
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->pills:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private getSymptoms()Ljava/lang/String;
    .locals 4

    .line 1820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1821
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedSymptomsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1822
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedSymptomsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/SavedSymptom;

    .line 1823
    invoke-virtual {v2}, Lcom/period/tracker/container/SavedSymptom;->getIdString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 1824
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1825
    invoke-virtual {v2}, Lcom/period/tracker/container/SavedSymptom;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedSymptomsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 1827
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1830
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTTCParams()Ljava/lang/String;
    .locals 4

    .line 2843
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2845
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 2846
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    .line 2849
    invoke-static {v0}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2852
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, -0x1

    .line 2854
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 2855
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2858
    :goto_0
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->notesForTTCEvaluation(IIZ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2860
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2862
    :cond_1
    invoke-static {p0}, Lcom/period/tracker/engines/TTCManager;->formatTTCDataParams(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hideAllIntimacyDetailsTogether()V
    .locals 10

    const/4 v0, 0x1

    .line 3615
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasClosedRemainingIntimacy:Z

    .line 3617
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->layout_afterintimacy_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3618
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v3, Lcom/period/tracker/R$id;->dummy_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3621
    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v4, 0x0

    .line 3624
    invoke-virtual {v3, v4}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const-wide/16 v4, 0x12c

    .line 3625
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 3626
    invoke-virtual {v3, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 3627
    invoke-virtual {v3, v0}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 3629
    iget-object v4, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v5, Lcom/period/tracker/R$id;->imageview_intimacy_details_arrow:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 3630
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 3633
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$39;

    invoke-direct {v0, p0, v1, v2}, Lcom/period/tracker/activity/ActivityAddNote$39;-><init>(Lcom/period/tracker/activity/ActivityAddNote;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private hideIntimacyDetails()V
    .locals 3

    .line 3487
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v0, Lcom/period/tracker/R$id;->layout_afterintimacy_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3488
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    .line 3489
    sget v2, Lcom/period/tracker/R$id;->dummy_intimate:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3490
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private hideOptionsView()V
    .locals 2

    .line 1323
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$anim;->present_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1324
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$12;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$12;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1339
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->menuOptionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private hideRestOfIntimacyDetails()V
    .locals 3

    .line 3503
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v0, Lcom/period/tracker/R$id;->layout_afterintimacy_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3504
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    .line 3505
    sget v2, Lcom/period/tracker/R$id;->include_intimacy_details:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3506
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private hideSoftKeys()V
    .locals 2

    .line 3057
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3058
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->edittext_notes:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private highlightSelectedMoodImage(I)V
    .locals 4

    .line 2816
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2818
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2820
    check-cast p0, Landroid/widget/ToggleButton;

    .line 2821
    invoke-virtual {p0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2824
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moodsID->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "highlightSelectedMoodImage"

    invoke-virtual {p0, v1, v0, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private highlightSelectedPillSwitch(IZ)V
    .locals 3

    .line 3193
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3195
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3196
    check-cast p0, Landroid/widget/Switch;

    .line 3197
    invoke-virtual {p0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private highlightSelectedSymptomImage(Lcom/period/tracker/container/SavedSymptom;)V
    .locals 7

    .line 2659
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/period/tracker/container/SavedSymptom;->getIdString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2661
    invoke-virtual {p1}, Lcom/period/tracker/container/SavedSymptom;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2662
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2664
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/period/tracker/container/SavedSymptom;->getImageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2665
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 2666
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/period/tracker/container/SavedSymptom;->getImageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_rtl"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, v6, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2668
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private initCommonTab1Views()V
    .locals 4

    .line 2317
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->toggle_period_started:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->periodStartCheckChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2318
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->toggle_period_ended:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->periodEndCheckChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2319
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->toggle_intimate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimateCheckChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2322
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->include_intimacy_details:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2323
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2324
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 2325
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyDetailsGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2327
    iget-boolean v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->isTTCEnabled:Z

    if-eqz v2, :cond_0

    .line 2328
    sget v2, Lcom/period/tracker/R$drawable;->bg_not_rounded_white_fill_gray_border:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2331
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->include_intimacy_remaining_details:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2332
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2333
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 2334
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyDetailsRemainingGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2336
    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->isTTCEnabled:Z

    if-eqz v1, :cond_1

    .line 2337
    sget v1, Lcom/period/tracker/R$drawable;->bg_rounded_bottom_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2340
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->dummy_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2341
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2342
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->dummyGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->activity_others_fertility_positions:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/period/tracker/R$string;->intimacy_bottom:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2346
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->textview_bottom:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initUIWithTTC(Z)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2095
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->flipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 2099
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->include_notes:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2100
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2102
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    .line 2107
    :cond_1
    :goto_0
    sget p1, Lcom/period/tracker/R$id;->add_note_tab1:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/period/tracker/R$string;->ttc_text:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2108
    sget p1, Lcom/period/tracker/R$id;->include_notes_ttc:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    .line 2110
    sget v2, Lcom/period/tracker/R$id;->include_layout_ttc_options_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->optionsViewContainer:Landroid/view/View;

    .line 2113
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->edittext_notes:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->remarksTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2114
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->edittext_notes:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/period/tracker/activity/ActivityAddNote$20;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityAddNote$20;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2125
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->textview_temperature:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tempTextView:Landroid/widget/TextView;

    .line 2126
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->setTempLabel()V

    .line 2128
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->edittext_ttc_temperature:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    .line 2129
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureTW:Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2130
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/period/tracker/activity/ActivityAddNote$21;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityAddNote$21;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2147
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->toggle_ovulated_today:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    new-instance v2, Lcom/period/tracker/activity/ActivityAddNote$22;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityAddNote$22;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2156
    const-string p1, "BBTTTCMethodKey"

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2157
    sget p1, Lcom/period/tracker/R$id;->layout_bb:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2158
    sget p1, Lcom/period/tracker/R$id;->separator_bb:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2161
    :cond_2
    const-string p1, "OPKTTCMethodKey"

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2162
    sget p1, Lcom/period/tracker/R$id;->layout_ok:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2163
    sget p1, Lcom/period/tracker/R$id;->separator_ok:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2166
    :cond_3
    const-string p1, "CMTTCMethodKey"

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2167
    sget p1, Lcom/period/tracker/R$id;->layout_cm:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2168
    sget p1, Lcom/period/tracker/R$id;->separator_cm:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2171
    :cond_4
    const-string p1, "COTTCMethodKey"

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2172
    sget p1, Lcom/period/tracker/R$id;->layout_co:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2173
    sget p1, Lcom/period/tracker/R$id;->separator_co:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2176
    :cond_5
    const-string p1, "FMTTCMethodKey"

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2177
    sget p1, Lcom/period/tracker/R$id;->layout_fm:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2178
    sget p1, Lcom/period/tracker/R$id;->separator_fm:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2181
    :cond_6
    const-string p1, "FERNTTCMethodKey"

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 2182
    sget p1, Lcom/period/tracker/R$id;->layout_fe:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2183
    sget p1, Lcom/period/tracker/R$id;->separator_fe:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2186
    :cond_7
    const-string p1, "OVWTTCMethodKey"

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 2187
    sget p1, Lcom/period/tracker/R$id;->layout_ow:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2188
    sget p1, Lcom/period/tracker/R$id;->separator_ow:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    :cond_8
    const-string p1, "AITTCMethodKey"

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 2192
    sget p1, Lcom/period/tracker/R$id;->layout_ai:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2193
    sget p1, Lcom/period/tracker/R$id;->separator_ai:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2196
    :cond_9
    const-string p1, "IUITTCMethodKey"

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 2197
    sget p1, Lcom/period/tracker/R$id;->layout_ii:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2198
    sget p1, Lcom/period/tracker/R$id;->separator_ii:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2201
    :cond_a
    const-string p1, "IVFTTCMethodKey"

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodStatus(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 2202
    sget p1, Lcom/period/tracker/R$id;->layout_vf:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2203
    sget p1, Lcom/period/tracker/R$id;->separator_vf:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2206
    :cond_b
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->webview_ttc_chart_preview:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/ttc/other/TTCWebView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->chartPreview:Lcom/period/tracker/ttc/other/TTCWebView;

    const/16 v2, 0x1e

    .line 2207
    invoke-virtual {p1, v2}, Lcom/period/tracker/ttc/other/TTCWebView;->setInitialScale(I)V

    .line 2208
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->chartPreview:Lcom/period/tracker/ttc/other/TTCWebView;

    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 2209
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->chartPreview:Lcom/period/tracker/ttc/other/TTCWebView;

    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 2211
    new-instance p1, Landroidx/webkit/WebViewAssetLoader$Builder;

    invoke-direct {p1}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    new-instance v0, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;

    invoke-direct {v0, p0}, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;-><init>(Landroid/content/Context;)V

    .line 2212
    const-string v2, "/assets/"

    invoke-virtual {p1, v2, v0}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p1

    .line 2213
    invoke-virtual {p1}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    move-result-object p1

    .line 2215
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->chartPreview:Lcom/period/tracker/ttc/other/TTCWebView;

    new-instance v2, Lcom/period/tracker/activity/ActivityAddNote$23;

    invoke-direct {v2, p0, p1}, Lcom/period/tracker/activity/ActivityAddNote$23;-><init>(Lcom/period/tracker/activity/ActivityAddNote;Landroidx/webkit/WebViewAssetLoader;)V

    invoke-virtual {v0, v2}, Lcom/period/tracker/ttc/other/TTCWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2301
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->chartPreview:Lcom/period/tracker/ttc/other/TTCWebView;

    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$24;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$24;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {p1, v0}, Lcom/period/tracker/ttc/other/TTCWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2310
    sget p1, Lcom/period/tracker/R$id;->layout_fertility_section:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2311
    sget p1, Lcom/period/tracker/R$id;->textview_fertility_title:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initUIWithoutTTC()V
    .locals 4

    .line 2055
    sget v0, Lcom/period/tracker/R$id;->add_note_tab1:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->tab_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2056
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->flipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 2058
    sget v0, Lcom/period/tracker/R$id;->include_notes:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    .line 2059
    sget v2, Lcom/period/tracker/R$id;->edittext_notes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->remarksTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2060
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->edittext_notes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/period/tracker/activity/ActivityAddNote$18;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityAddNote$18;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2079
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->notes_scrollview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/period/tracker/activity/ActivityAddNote$19;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityAddNote$19;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2087
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v2, "onCreate"

    const-string v3, "temperatureEditText == null"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2088
    sget v0, Lcom/period/tracker/R$id;->edittext_temperature:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    .line 2089
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureTW:Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private initializeTabLook()V
    .locals 7

    .line 1871
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->skinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unselectedtab_border"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1872
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityAddNote;->skinName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "border"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1874
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/period/tracker/activity/ActivityAddNote;->skinName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bg_tab_selected"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1876
    sget v4, Lcom/period/tracker/R$id;->layout_tab1:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1878
    sget v2, Lcom/period/tracker/R$id;->add_note_tab1:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1879
    sget v2, Lcom/period/tracker/R$id;->add_note_tab2:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1880
    sget v2, Lcom/period/tracker/R$id;->add_note_tab3:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1881
    sget v2, Lcom/period/tracker/R$id;->add_note_tab4:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1884
    sget v2, Lcom/period/tracker/R$id;->view_right_border1:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1885
    sget v2, Lcom/period/tracker/R$id;->view_right_border1:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1886
    sget v2, Lcom/period/tracker/R$id;->view_right_border2:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1887
    sget v2, Lcom/period/tracker/R$id;->view_right_border3:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1889
    sget v0, Lcom/period/tracker/R$id;->view_back_border:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1891
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border1:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/period/tracker/activity/ActivityAddNote;->skinName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "page_bg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1892
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border2:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1893
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border3:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1894
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border4:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private isMoodSelected(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1860
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getMoodIdByName(Ljava/lang/String;)I

    move-result p1

    .line 1861
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedMoodsList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1862
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isPillsSaved(Lcom/period/tracker/container/Pill;)Z
    .locals 4

    .line 1692
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1694
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1695
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1696
    invoke-virtual {p1}, Lcom/period/tracker/container/Pill;->getId()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v3, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 368
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 369
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 373
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 378
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 380
    sget p2, Lcom/period/tracker/R$id;->pill_section_layout:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget v0, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 381
    sget p2, Lcom/period/tracker/R$id;->layout_symptoms_content:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget v0, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 382
    sget p2, Lcom/period/tracker/R$id;->layout_moods_content:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 386
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 391
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 392
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 396
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadExercises()V
    .locals 8

    .line 2984
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2989
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v0}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2990
    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    .line 2991
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/period/tracker/container/Exercise;

    .line 2992
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/period/tracker/container/Exercise;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2993
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/period/tracker/container/Exercise;->getCaloriesBurnedString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v0, -0x1

    if-ge v4, v6, :cond_1

    .line 2996
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2998
    invoke-virtual {v5}, Lcom/period/tracker/container/Exercise;->getCalories()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    .line 2999
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :cond_0
    move-object v1, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3003
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3004
    sget v0, Lcom/period/tracker/R$id;->textview_exercise_name:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3005
    sget v0, Lcom/period/tracker/R$id;->textview_exercise_calories:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3007
    sget v0, Lcom/period/tracker/R$id;->textview_exercise_name:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3008
    sget v0, Lcom/period/tracker/R$id;->textview_exercise_calories:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3011
    :cond_3
    sget v0, Lcom/period/tracker/R$id;->textview_exercise_name:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3012
    sget v0, Lcom/period/tracker/R$id;->textview_exercise_calories:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private loadFertility()V
    .locals 6

    .line 2900
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    if-eqz v0, :cond_7

    .line 2902
    sget v0, Lcom/period/tracker/R$id;->textview_other_fertility_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2904
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v2}, Lcom/period/tracker/container/FertilityData;->isOvulatedToday()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    .line 2905
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v4}, Lcom/period/tracker/container/FertilityData;->isOvulatedToday()Z

    move-result v4

    invoke-static {v4}, Lcom/period/tracker/container/FertilityData;->getOvulatedString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2907
    :cond_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v2}, Lcom/period/tracker/container/FertilityData;->getCervicalMucus()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v4}, Lcom/period/tracker/container/FertilityData;->getCervicalMucus()I

    move-result v4

    invoke-static {v4}, Lcom/period/tracker/container/FertilityData;->getCervicalMucus(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2910
    :cond_1
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v2}, Lcom/period/tracker/container/FertilityData;->getCervicalPosition()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    .line 2911
    invoke-virtual {v2}, Lcom/period/tracker/container/FertilityData;->getCervicalTexture()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    .line 2912
    invoke-virtual {v2}, Lcom/period/tracker/container/FertilityData;->getCervicalOpening()I

    move-result v2

    if-eqz v2, :cond_5

    .line 2914
    :cond_2
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v2}, Lcom/period/tracker/container/FertilityData;->getCervicalPosition()I

    move-result v2

    if-eqz v2, :cond_3

    .line 2915
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v4}, Lcom/period/tracker/container/FertilityData;->getCervicalPosition()I

    move-result v4

    invoke-static {v4}, Lcom/period/tracker/container/FertilityData;->getCoPosition(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2917
    :cond_3
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v2}, Lcom/period/tracker/container/FertilityData;->getCervicalTexture()I

    move-result v2

    if-eqz v2, :cond_4

    .line 2918
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v4}, Lcom/period/tracker/container/FertilityData;->getCervicalTexture()I

    move-result v4

    invoke-static {v4}, Lcom/period/tracker/container/FertilityData;->getCoTexture(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2920
    :cond_4
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v2}, Lcom/period/tracker/container/FertilityData;->getCervicalOpening()I

    move-result v2

    if-eqz v2, :cond_5

    .line 2921
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {p0}, Lcom/period/tracker/container/FertilityData;->getCervicalOpening()I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/container/FertilityData;->getCoOpening(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2924
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2925
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fertility: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, "LOG"

    invoke-virtual {v1, v4, v5, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2926
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2927
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2929
    :cond_6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private loadJoinPatronPage()V
    .locals 3

    const/4 v0, 0x1

    .line 3918
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->showLogs:Z

    .line 3919
    const-string v0, "loadJoinPatronPage is tapped"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->displayLogs(Ljava/lang/String;)V

    .line 3920
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3921
    const-string v1, "ads"

    invoke-static {v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join_patron_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3922
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadLifestyle()V
    .locals 4

    .line 2872
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ActivityAddNote"

    const-string v2, "loadLifestyle"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2874
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadTempWeight()V

    .line 2876
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->isTTCEnabled:Z

    if-nez v0, :cond_0

    .line 2877
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadFertility()V

    .line 2880
    :cond_0
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->shouldLoadPills:Z

    if-eqz v0, :cond_1

    .line 2881
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadPills()V

    .line 2882
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadSelectedPills()V

    const/4 v0, 0x0

    .line 2883
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->shouldLoadPills:Z

    .line 2886
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadLifestyleValues()V

    return-void
.end method

.method private loadLifestyleValues()V
    .locals 0

    .line 2890
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadNutrition()V

    .line 2891
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadExercises()V

    .line 2892
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadSleep()V

    .line 2893
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadStep()V

    .line 2894
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadWater()V

    return-void
.end method

.method private loadMoods2()V
    .locals 22

    move-object/from16 v0, p0

    .line 2691
    sget v1, Lcom/period/tracker/R$id;->linearlayout_moods:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 2693
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2696
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllVisibleMoods()Ljava/util/ArrayList;

    move-result-object v2

    .line 2698
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v4, v3, 0x3

    .line 2699
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 2703
    :cond_0
    div-int/lit8 v4, v3, 0x4

    mul-int/lit8 v5, v4, 0x4

    if-ge v5, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 2709
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_d

    .line 2712
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2713
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2714
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 2715
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2716
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v8, v5

    :goto_1
    const/4 v10, 0x5

    if-ge v8, v10, :cond_c

    .line 2720
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v7, v10, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v10, v7, 0x1

    .line 2723
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/period/tracker/container/Moods;

    .line 2724
    sget v12, Lcom/period/tracker/R$layout;->row_moods:I

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 2725
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2727
    sget v13, Lcom/period/tracker/R$id;->image_mood_1:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 2728
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2729
    sget v14, Lcom/period/tracker/R$id;->text_mood_1:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 2730
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2731
    invoke-virtual {v11}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2732
    invoke-virtual {v11}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2733
    invoke-virtual {v11}, Lcom/period/tracker/container/Moods;->getImageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "_"

    const-string v5, ""

    invoke-virtual {v14, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v1

    .line 2734
    const-string v1, " "

    invoke-virtual {v14, v1, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v3

    .line 2735
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v19, v6

    const-string v6, "btn_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v7

    const-string v7, "drawable"

    invoke-virtual {v3, v4, v7, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 2738
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2740
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1000"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/period/tracker/container/Moods;->getId()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 2742
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v10, v3, :cond_4

    move v7, v10

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_4
    add-int/lit8 v3, v20, 0x2

    .line 2745
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/period/tracker/container/Moods;

    .line 2746
    sget v11, Lcom/period/tracker/R$id;->image_mood_2:I

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v13, 0x0

    .line 2747
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2748
    sget v14, Lcom/period/tracker/R$id;->text_mood_2:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 2749
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2750
    invoke-virtual {v10}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2751
    invoke-virtual {v10}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2752
    invoke-virtual {v10}, Lcom/period/tracker/container/Moods;->getImageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 2753
    invoke-virtual {v13, v1, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 2754
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v21, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v8, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    .line 2756
    invoke-virtual {v11, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2758
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/period/tracker/container/Moods;->getId()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 2760
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v3, v8, :cond_6

    :goto_3
    move v7, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v20, 0x3

    .line 2763
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/Moods;

    if-nez v3, :cond_7

    goto :goto_4

    .line 2766
    :cond_7
    sget v10, Lcom/period/tracker/R$id;->image_mood_3:I

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v13, 0x0

    .line 2767
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2768
    sget v11, Lcom/period/tracker/R$id;->text_mood_3:I

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 2769
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2770
    invoke-virtual {v3}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2771
    invoke-virtual {v3}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2772
    invoke-virtual {v3}, Lcom/period/tracker/container/Moods;->getImageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 2773
    invoke-virtual {v11, v1, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 2774
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v11, v7, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    .line 2776
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2778
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/period/tracker/container/Moods;->getId()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    .line 2780
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v8, v3, :cond_9

    :goto_4
    move v7, v8

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v3, v20, 0x4

    .line 2783
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/period/tracker/container/Moods;

    if-nez v8, :cond_a

    goto/16 :goto_3

    .line 2786
    :cond_a
    sget v10, Lcom/period/tracker/R$id;->image_mood_4:I

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v13, 0x0

    .line 2787
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2788
    sget v11, Lcom/period/tracker/R$id;->text_mood_4:I

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 2789
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2790
    invoke-virtual {v8}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2791
    invoke-virtual {v8}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2792
    invoke-virtual {v8}, Lcom/period/tracker/container/Moods;->getImageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 2793
    invoke-virtual {v5, v1, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2794
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    .line 2796
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2798
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/period/tracker/container/Moods;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    add-int/lit8 v8, v21, 0x1

    move v7, v3

    move v5, v13

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move/from16 v6, v19

    goto/16 :goto_1

    :cond_c
    :goto_5
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move v13, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v7, v20

    :goto_6
    add-int/lit8 v6, v19, 0x1

    move v5, v13

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private loadNotes()V
    .locals 3

    .line 2475
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideIntimacy()Z

    move-result v0

    .line 2490
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2477
    sget v0, Lcom/period/tracker/R$id;->dummy_intimate:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2479
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->toggle_intimate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 2480
    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimate:Z

    if-eq v1, v0, :cond_0

    .line 2482
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->toggle_intimate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimate:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2485
    :cond_0
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimate:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasEnabledIntimacy:Z

    if-nez v0, :cond_2

    .line 2486
    invoke-direct {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->updateIntimacyStatus(Z)V

    goto :goto_0

    .line 2490
    :cond_1
    sget v0, Lcom/period/tracker/R$id;->dummy_intimate:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2492
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasEnabledIntimacy:Z

    if-eqz v0, :cond_2

    .line 2494
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->turnOffIntimacy()V

    .line 2498
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->refreshPeriodTexts()V

    .line 2501
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    invoke-virtual {v0, v1, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v0

    .line 2502
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->toggle_period_started:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2504
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v0

    .line 2505
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->toggle_period_ended:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2508
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->edittext_notes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->remarks:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private loadNotesWithTTC()V
    .locals 6

    .line 2513
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadTTCTemp()V

    .line 2516
    sget v0, Lcom/period/tracker/R$id;->textview_ttcopk_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOPKValue:I

    const-string v2, "OPKTTCMethodKey"

    const-string v3, ""

    if-lez v1, :cond_0

    invoke-static {v2, v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2518
    sget v0, Lcom/period/tracker/R$id;->textview_ttcferning_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcFerningValue:I

    if-lez v1, :cond_1

    const-string v4, "FERNTTCMethodKey"

    invoke-static {v4, v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2520
    sget v0, Lcom/period/tracker/R$id;->textview_ttcfm_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcFMValue:I

    if-lez v1, :cond_2

    const-string v4, "FMTTCMethodKey"

    invoke-static {v4, v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2522
    sget v0, Lcom/period/tracker/R$id;->textview_ttcovw_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOVWValue:I

    if-lez v1, :cond_3

    const-string v4, "OVWTTCMethodKey"

    invoke-static {v4, v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2524
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0}, Lcom/period/tracker/container/FertilityData;->getCervicalPosition()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0}, Lcom/period/tracker/container/FertilityData;->getCervicalPosition()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/container/FertilityData;->getCoPosition(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v3

    .line 2525
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, ", "

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v1}, Lcom/period/tracker/container/FertilityData;->getCervicalTexture()I

    move-result v1

    if-lez v1, :cond_5

    .line 2526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2527
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0}, Lcom/period/tracker/container/FertilityData;->getCervicalTexture()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0}, Lcom/period/tracker/container/FertilityData;->getCervicalTexture()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/container/FertilityData;->getCoTexture(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2528
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v1}, Lcom/period/tracker/container/FertilityData;->getCervicalOpening()I

    move-result v1

    if-lez v1, :cond_7

    .line 2529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2530
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0}, Lcom/period/tracker/container/FertilityData;->getCervicalOpening()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0}, Lcom/period/tracker/container/FertilityData;->getCervicalOpening()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/container/FertilityData;->getCoOpening(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2531
    sget v1, Lcom/period/tracker/R$id;->textview_ttcco_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2533
    sget v0, Lcom/period/tracker/R$id;->textview_ttccm_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v1}, Lcom/period/tracker/container/FertilityData;->getCervicalMucus()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v1}, Lcom/period/tracker/container/FertilityData;->getCervicalMucus()I

    move-result v1

    const-string v4, "CMTTCMethodKey"

    invoke-static {v4, v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2535
    sget v0, Lcom/period/tracker/R$id;->switch_artificial:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 2536
    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcArtiInsemValue:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    move v1, v4

    goto :goto_8

    :cond_a
    move v1, v5

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2537
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$31;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$31;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2544
    sget v0, Lcom/period/tracker/R$id;->switch_intrauterine:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 2545
    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcIntraInsemValue:I

    if-eqz v1, :cond_b

    move v1, v4

    goto :goto_9

    :cond_b
    move v1, v5

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2546
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$32;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$32;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2554
    sget v0, Lcom/period/tracker/R$id;->switch_vitro:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 2555
    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcVitroValue:I

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    move v4, v5

    :goto_a
    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2556
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$33;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$33;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2563
    sget v0, Lcom/period/tracker/R$id;->textview_preg_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->pregnancyValue:I

    if-lez v1, :cond_d

    invoke-static {v2, v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2565
    sget v0, Lcom/period/tracker/R$id;->toggle_ovulated_today:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {p0}, Lcom/period/tracker/container/FertilityData;->isOvulatedToday()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method private loadNutrition()V
    .locals 4

    .line 3024
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v0}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesConsumed()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3028
    sget v1, Lcom/period/tracker/R$string;->calories_value:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3027
    :cond_0
    const-string v0, ""

    .line 3030
    :goto_0
    sget v1, Lcom/period/tracker/R$id;->textview_nutrition_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private loadPills()V
    .locals 10

    .line 3115
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->pillsList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->pillsList:Ljava/util/ArrayList;

    .line 3118
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3119
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->pillsList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllVisiblePill()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3121
    sget v0, Lcom/period/tracker/R$id;->pills_row_layout:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->pillsRowLayout:Landroid/widget/LinearLayout;

    .line 3122
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3124
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3127
    sget v1, Lcom/period/tracker/R$layout;->list_item_generic:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3128
    const-string v4, "add_edit"

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3129
    new-instance v4, Lcom/period/tracker/activity/ActivityAddNote$35;

    invoke-direct {v4, p0}, Lcom/period/tracker/activity/ActivityAddNote$35;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3139
    sget v4, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3140
    sget v5, Lcom/period/tracker/R$string;->add_edit_pills_text:I

    invoke-virtual {p0, v5}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3141
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/period/tracker/R$color;->action_item:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    .line 3142
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3143
    iget-object v4, p0, Lcom/period/tracker/activity/ActivityAddNote;->pillsRowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3145
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->pillsList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3149
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->pillsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Pill;

    .line 3151
    sget v6, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v0, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 3152
    iget-object v7, p0, Lcom/period/tracker/activity/ActivityAddNote;->pillsRowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3154
    sget v6, Lcom/period/tracker/R$layout;->list_item_pill:I

    invoke-virtual {v0, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 3155
    invoke-virtual {v4}, Lcom/period/tracker/container/Pill;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3157
    sget v7, Lcom/period/tracker/R$id;->textview_pill_name:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v4, Lcom/period/tracker/container/Pill;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3158
    sget v7, Lcom/period/tracker/R$id;->textview_pill_name:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3160
    sget v7, Lcom/period/tracker/R$id;->switch_selected_pill:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Switch;

    .line 3161
    new-instance v8, Lcom/period/tracker/activity/ActivityAddNote$36;

    invoke-direct {v8, p0}, Lcom/period/tracker/activity/ActivityAddNote$36;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {v7, v8}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3168
    invoke-virtual {v7, v4}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 3169
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "3000"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/period/tracker/container/Pill;->getId()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/Switch;->setId(I)V

    .line 3170
    iget-object v4, p0, Lcom/period/tracker/activity/ActivityAddNote;->pillsRowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private loadSelectedMoods()V
    .locals 2

    .line 2804
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedMoodsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2805
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->highlightSelectedMoodImage(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadSelectedPills()V
    .locals 3

    const/4 v0, 0x0

    .line 3179
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3180
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3181
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/period/tracker/activity/ActivityAddNote;->highlightSelectedPillSwitch(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadSelectedSymptoms()V
    .locals 2

    .line 2647
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedSymptomsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/SavedSymptom;

    .line 2648
    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->highlightSelectedSymptomImage(Lcom/period/tracker/container/SavedSymptom;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadSleep()V
    .locals 2

    .line 3019
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v0}, Lcom/period/tracker/container/Lifestyle;->getTotalSleep()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/period/tracker/container/Sleep;->getHoursMinuteDisplay(J)Ljava/lang/String;

    move-result-object v0

    .line 3020
    sget v1, Lcom/period/tracker/R$id;->textview_sleep_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private loadStep()V
    .locals 3

    .line 3034
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v0}, Lcom/period/tracker/container/Lifestyle;->getTotalSteps()I

    move-result v0

    .line 3035
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->getTotalDistance()F

    move-result v1

    if-lez v0, :cond_0

    .line 3038
    sget v2, Lcom/period/tracker/R$id;->textview_steps_value:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/period/tracker/container/Step;->getStepsCountString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3039
    sget v0, Lcom/period/tracker/R$id;->textview_steps_value_miles:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/period/tracker/container/Step;->getDistanceCountString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3040
    sget v0, Lcom/period/tracker/R$id;->textview_steps_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3041
    sget v0, Lcom/period/tracker/R$id;->textview_steps_value_miles:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3044
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->textview_steps_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3045
    sget v0, Lcom/period/tracker/R$id;->textview_steps_value_miles:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private loadSymptoms()V
    .locals 17

    move-object/from16 v0, p0

    .line 2587
    sget v1, Lcom/period/tracker/R$id;->linearlayout_symptoms:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 2589
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2592
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllVisibleSymptoms()Ljava/util/ArrayList;

    move-result-object v2

    .line 2594
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 2595
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Symptoms;

    .line 2596
    sget v6, Lcom/period/tracker/R$layout;->single_symptom_layout:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 2597
    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getImageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "flow"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2598
    iget-boolean v7, v0, Lcom/period/tracker/activity/ActivityAddNote;->inPeriod:Z

    if-eqz v7, :cond_0

    .line 2599
    sget v7, Lcom/period/tracker/R$id;->tab_symptom_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/period/tracker/R$string;->activity_symptoms_flow:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 2601
    :cond_0
    sget v7, Lcom/period/tracker/R$id;->tab_symptom_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/period/tracker/R$string;->activity_symptoms_spotting:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 2604
    :cond_1
    sget v7, Lcom/period/tracker/R$id;->tab_symptom_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 2605
    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2609
    :goto_1
    sget v7, Lcom/period/tracker/R$id;->view_symptom_1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 2610
    sget v8, Lcom/period/tracker/R$id;->view_symptom_2:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 2611
    sget v9, Lcom/period/tracker/R$id;->view_symptom_3:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 2612
    new-instance v10, Lcom/period/tracker/container/SavedSymptom;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "0"

    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getImageName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v11, v13, v14, v15}, Lcom/period/tracker/container/SavedSymptom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    new-instance v11, Lcom/period/tracker/container/SavedSymptom;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getId()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "1"

    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getImageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v13, v14, v15, v5}, Lcom/period/tracker/container/SavedSymptom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    new-instance v5, Lcom/period/tracker/container/SavedSymptom;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getId()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "2"

    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getImageName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v5, v12, v13, v14, v15}, Lcom/period/tracker/container/SavedSymptom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2616
    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2617
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2624
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getImageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "drawable"

    invoke-virtual {v5, v7, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 2625
    sget v7, Lcom/period/tracker/R$id;->tab_symptom_bg:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 2626
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_2

    .line 2627
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getImageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "0_rtl"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2628
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 2631
    :cond_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2632
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "2000"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 2634
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2635
    sget v4, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 2639
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private loadTTCTemp()V
    .locals 7

    .line 2570
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->setTempLabel()V

    .line 2573
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadNotesWithTTC->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "ActivityAddNotePage"

    invoke-virtual {v0, v3, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2574
    iget v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    float-to-double v0, v0

    const-wide/16 v5, 0x0

    cmpl-double v0, v0, v5

    if-nez v0, :cond_0

    .line 2575
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2578
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2579
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureStringForUI(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private loadTemp()V
    .locals 2

    .line 2962
    iget v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 2963
    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureStringForUI(F)Ljava/lang/String;

    move-result-object v0

    .line 2964
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2966
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private loadTempWeight()V
    .locals 1

    .line 2952
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->isTTCEnabled:Z

    if-nez v0, :cond_0

    .line 2953
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadTemp()V

    .line 2954
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->setTempLabel()V

    .line 2956
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadWeight()V

    .line 2957
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->setWeightLabel()V

    return-void
.end method

.method private loadWater()V
    .locals 2

    .line 3050
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v0}, Lcom/period/tracker/container/Lifestyle;->getTotalWaterAmount()I

    move-result v0

    .line 3051
    invoke-static {v0}, Lcom/period/tracker/container/Water;->getWaterIntakeString(I)Ljava/lang/String;

    move-result-object v0

    .line 3052
    sget v1, Lcom/period/tracker/R$id;->textview_water_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private loadWeight()V
    .locals 2

    const/4 v0, 0x1

    .line 2971
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->showLogs:Z

    .line 2972
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadWeight weight->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->displayLogs(Ljava/lang/String;)V

    .line 2973
    iget v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 2974
    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightStringForUI(F)Ljava/lang/String;

    move-result-object v0

    .line 2975
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weightEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2977
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->weightEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    .line 2979
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->shouldLoadTempWeight:Z

    return-void
.end method

.method private logInputtedWeightTemperatureRemark()V
    .locals 3

    .line 3892
    iget v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 3893
    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightForDb(F)F

    .line 3895
    :cond_0
    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    cmpl-float v0, p0, v1

    if-eqz v0, :cond_1

    .line 3896
    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureForDb(F)F

    :cond_1
    return-void
.end method

.method private onClickPills()V
    .locals 3

    .line 1705
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityOthersPills;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1706
    const-string v1, "saved_pills"

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->pills:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x535

    .line 1707
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    .line 1709
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->shouldLoadPills:Z

    return-void
.end method

.method private processAdView()V
    .locals 3

    .line 3928
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3929
    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->shouldShowAds(Z)V

    .line 3930
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_1

    .line 3932
    sget v0, Lcom/period/tracker/R$id;->include_ads:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3934
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    const/4 v0, 0x0

    .line 3935
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void

    .line 3939
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v0, :cond_1

    .line 3941
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/period/tracker/utils/DFPAdViewHelper;->getAdID(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/period/tracker/utils/DFPAdViewHelper;->generateAdView(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3942
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$45;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$45;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 3961
    sget v0, Lcom/period/tracker/R$id;->include_ads:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3962
    sget v0, Lcom/period/tracker/R$id;->include_ads:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->clickHandler:Lcom/period/tracker/activity/ActivityAddNote$ClickHandler;

    invoke-static {p0, v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getRemoveAdsView(Landroid/app/Activity;Landroid/os/Handler;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3964
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAdRequest()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3966
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    :cond_1
    return-void
.end method

.method private refreshPeriodTexts()V
    .locals 9

    .line 1994
    sget v0, Lcom/period/tracker/R$id;->textview_today:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1995
    sget v1, Lcom/period/tracker/R$id;->dummy_today:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1997
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastStartPregPeriod()Lcom/period/tracker/container/Periods;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2002
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 2003
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v2

    const/16 v5, 0xa

    .line 2005
    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    .line 2006
    invoke-virtual {v4, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    .line 2007
    invoke-virtual {v4, v7, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xe

    .line 2008
    invoke-virtual {v4, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 2010
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 2011
    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 2012
    invoke-virtual {v2, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 2013
    invoke-virtual {v2, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 2015
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 2017
    iget-object v6, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v7, Lcom/period/tracker/R$id;->textview_last_period:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 2018
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 2019
    iget-object v6, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v7, Lcom/period/tracker/R$id;->textview_next_period:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2022
    :cond_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v4, Lcom/period/tracker/R$id;->textview_last_period:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/period/tracker/R$string;->none:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2023
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v4, Lcom/period/tracker/R$id;->textview_next_period:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/period/tracker/R$string;->none:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    move v4, v3

    :goto_0
    if-lez v4, :cond_1

    .line 2027
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2028
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2029
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/period/tracker/R$string;->activity_notes_cycle_day:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 p0, 0x4

    .line 2031
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 2032
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private saveData()V
    .locals 34

    move-object/from16 v0, p0

    .line 1716
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "AddNote"

    const-string v3, "saveData"

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1718
    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityAddNote;->logInputtedWeightTemperatureRemark()V

    .line 1721
    iget-boolean v6, v0, Lcom/period/tracker/activity/ActivityAddNote;->intimate:Z

    .line 1727
    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    .line 1728
    invoke-static {v1}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightForDb(F)F

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v2

    .line 1730
    :goto_0
    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    .line 1731
    invoke-static {v1}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureForDb(F)F

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v2

    .line 1734
    :goto_1
    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getSymptoms()Ljava/lang/String;

    move-result-object v10

    .line 1735
    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getMoods()Ljava/lang/String;

    move-result-object v11

    .line 1737
    iget-object v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/period/tracker/container/FertilityData;->getCervicalMucus()I

    move-result v1

    move v13, v1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 1739
    :goto_2
    iget-object v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/period/tracker/container/FertilityData;->getCervicalPosition()I

    move-result v1

    move v14, v1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 1740
    :goto_3
    iget-object v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/period/tracker/container/FertilityData;->getCervicalTexture()I

    move-result v1

    move v15, v1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 1741
    :goto_4
    iget-object v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/period/tracker/container/FertilityData;->getCervicalOpening()I

    move-result v1

    move/from16 v16, v1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    .line 1743
    :goto_5
    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOPKValue:I

    .line 1744
    iget v5, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcFMValue:I

    .line 1745
    iget v7, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcFerningValue:I

    .line 1746
    iget v12, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOVWValue:I

    move/from16 v17, v2

    .line 1747
    iget v2, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcArtiInsemValue:I

    iget v3, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcArtiInsemValuePrev:I

    if-eq v2, v3, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 1748
    :goto_6
    iget v3, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcIntraInsemValue:I

    iget v4, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcIntraInsemValuePrev:I

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 1749
    :goto_7
    iget v4, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcVitroValue:I

    move/from16 v20, v1

    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcVitroValuePrev:I

    if-eq v4, v1, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    .line 1750
    :goto_8
    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->pregnancyValue:I

    cmpl-float v19, v9, v17

    move/from16 v25, v1

    if-lez v19, :cond_9

    .line 1751
    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->tempHHMMSS:I

    move/from16 v26, v1

    goto :goto_9

    :cond_9
    const/16 v26, 0x0

    .line 1752
    :goto_9
    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->tempDisregarded:I

    .line 1755
    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityAddNote;->getSavedPills()V

    move/from16 v27, v1

    .line 1758
    iget-object v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    if-eqz v1, :cond_b

    move-object/from16 v18, v1

    .line 1759
    iget-boolean v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->isManualOvulatingOld:Z

    move/from16 v21, v2

    invoke-virtual/range {v18 .. v18}, Lcom/period/tracker/container/FertilityData;->isOvulatedToday()Z

    move-result v2

    if-eq v1, v2, :cond_c

    .line 1760
    iget-object v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v1}, Lcom/period/tracker/container/FertilityData;->isOvulatedToday()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1761
    new-instance v28, Lcom/period/tracker/container/Periods;

    const-wide/16 v31, 0x0

    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    const/16 v29, 0x0

    const/16 v30, 0x4

    move/from16 v33, v1

    invoke-direct/range {v28 .. v33}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    move-object/from16 v1, v28

    .line 1762
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertPeriod(Lcom/period/tracker/container/Periods;)J

    goto :goto_a

    .line 1765
    :cond_a
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    iget v2, v0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    move/from16 v18, v3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodForDayAndType(II)Lcom/period/tracker/container/Periods;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1767
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deletePeriod(Lcom/period/tracker/container/Periods;)Z

    goto :goto_b

    :cond_b
    move/from16 v21, v2

    :cond_c
    :goto_a
    move/from16 v18, v3

    :cond_d
    :goto_b
    move/from16 v1, v17

    const/16 v17, 0x0

    if-nez v6, :cond_12

    .line 1775
    iget-object v2, v0, Lcom/period/tracker/activity/ActivityAddNote;->remarks:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    cmpl-float v1, v8, v1

    if-nez v1, :cond_12

    if-nez v19, :cond_12

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1776
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->pills:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v13, :cond_12

    if-nez v14, :cond_12

    if-nez v15, :cond_12

    if-nez v16, :cond_12

    if-nez v20, :cond_12

    if-nez v5, :cond_12

    if-nez v7, :cond_12

    if-nez v12, :cond_12

    if-nez v21, :cond_12

    if-nez v18, :cond_12

    if-nez v4, :cond_12

    if-nez v25, :cond_12

    if-nez v27, :cond_12

    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyProtection:I

    if-nez v1, :cond_12

    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyOrgasm:I

    if-nez v1, :cond_12

    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyPosition:I

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    .line 1779
    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->hasContents()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_c

    .line 1801
    :cond_e
    iget-object v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    if-eqz v1, :cond_10

    .line 1802
    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->isNoteEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1803
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deleteNote(Lcom/period/tracker/container/Ptnotes2;)Z

    return-void

    :cond_f
    move/from16 v19, v5

    .line 1805
    iget-object v5, v0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    move/from16 v22, v7

    iget-object v7, v0, Lcom/period/tracker/activity/ActivityAddNote;->remarks:Ljava/lang/String;

    move/from16 v21, v12

    iget-object v12, v0, Lcom/period/tracker/activity/ActivityAddNote;->pills:Ljava/lang/String;

    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcArtiInsemValue:I

    iget v2, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcIntraInsemValue:I

    iget v3, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcVitroValue:I

    iget v4, v0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyProtection:I

    move/from16 v18, v1

    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyOrgasm:I

    move/from16 v29, v1

    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyPosition:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    move/from16 v23, v22

    move/from16 v22, v18

    move/from16 v18, v20

    move/from16 v20, v23

    move-object/from16 v31, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v28, v4

    invoke-virtual/range {v5 .. v31}, Lcom/period/tracker/container/Ptnotes2;->updateNoteDataExceptPregnancy(ILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIILcom/period/tracker/container/Lifestyle;)V

    .line 1808
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateNote(Lcom/period/tracker/container/Ptnotes2;)Z

    return-void

    .line 1812
    :cond_10
    iget-boolean v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->isTTCEnabled:Z

    if-eqz v1, :cond_11

    .line 1813
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAddNote;->finish()V

    :cond_11
    return-void

    :cond_12
    :goto_c
    move/from16 v19, v5

    move/from16 v21, v12

    move/from16 v18, v20

    move/from16 v20, v7

    .line 1785
    iget-object v5, v0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    if-eqz v5, :cond_13

    .line 1787
    iget-object v7, v0, Lcom/period/tracker/activity/ActivityAddNote;->remarks:Ljava/lang/String;

    iget-object v12, v0, Lcom/period/tracker/activity/ActivityAddNote;->pills:Ljava/lang/String;

    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcArtiInsemValue:I

    iget v2, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcIntraInsemValue:I

    iget v3, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcVitroValue:I

    iget v4, v0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyProtection:I

    move/from16 v22, v1

    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyOrgasm:I

    move/from16 v29, v1

    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyPosition:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    move-object/from16 v31, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v28, v4

    invoke-virtual/range {v5 .. v31}, Lcom/period/tracker/container/Ptnotes2;->updateNoteDataExceptPregnancy(ILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIILcom/period/tracker/container/Lifestyle;)V

    .line 1790
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateNote(Lcom/period/tracker/container/Ptnotes2;)Z

    return-void

    .line 1793
    :cond_13
    new-instance v5, Lcom/period/tracker/container/Ptnotes2;

    iget v7, v0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    move/from16 v23, v21

    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v15

    move v15, v13

    move-object v13, v11

    move v11, v9

    iget-object v9, v0, Lcom/period/tracker/activity/ActivityAddNote;->remarks:Ljava/lang/String;

    move/from16 v22, v20

    move/from16 v20, v18

    move/from16 v18, v16

    move/from16 v16, v14

    iget-object v14, v0, Lcom/period/tracker/activity/ActivityAddNote;->pills:Ljava/lang/String;

    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcArtiInsemValue:I

    iget v2, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcIntraInsemValue:I

    iget v3, v0, Lcom/period/tracker/activity/ActivityAddNote;->ttcVitroValue:I

    iget v4, v0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyProtection:I

    iget v12, v0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyOrgasm:I

    move/from16 v24, v1

    iget v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyPosition:I

    move/from16 v32, v1

    iget-object v1, v0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    move/from16 v31, v12

    move-object v12, v10

    move v10, v8

    move v8, v6

    const/4 v6, 0x0

    move-object/from16 v33, v1

    move/from16 v30, v4

    move/from16 v28, v26

    move/from16 v29, v27

    move/from16 v26, v3

    move/from16 v27, v25

    move/from16 v25, v2

    invoke-direct/range {v5 .. v33}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIILcom/period/tracker/container/Lifestyle;)V

    iput-object v5, v0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    .line 1796
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    iget-object v2, v0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertNote(Lcom/period/tracker/container/Ptnotes2;)J

    move-result-wide v1

    .line 1797
    iget-object v0, v0, Lcom/period/tracker/activity/ActivityAddNote;->noteForDay:Lcom/period/tracker/container/Ptnotes2;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/Ptnotes2;->setId(I)V

    return-void
.end method

.method private setTab()V
    .locals 9

    .line 1899
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->skinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "border"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1900
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityAddNote;->skinName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bg_tab_selected"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "drawable"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1902
    sget v2, Lcom/period/tracker/R$id;->layout_tab1:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1903
    sget v2, Lcom/period/tracker/R$id;->layout_tab2:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1904
    sget v2, Lcom/period/tracker/R$id;->layout_tab3:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1905
    sget v2, Lcom/period/tracker/R$id;->layout_tab4:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1907
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->selectedTabIndex:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    invoke-virtual {v2}, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->ordinal()I

    move-result v2

    const-string v5, "page_bg"

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1

    const/4 v8, 0x3

    if-eq v2, v8, :cond_0

    return-void

    .line 1970
    :cond_0
    sget v2, Lcom/period/tracker/R$id;->layout_tab4:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1973
    sget v1, Lcom/period/tracker/R$id;->view_right_border1:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1974
    sget v1, Lcom/period/tracker/R$id;->view_right_border2:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1975
    sget v1, Lcom/period/tracker/R$id;->view_right_border3:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1977
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border4:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/period/tracker/activity/ActivityAddNote;->skinName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1978
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border1:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1979
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border2:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1980
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border3:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1982
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border4:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    invoke-static {v7}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1983
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border1:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1984
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border2:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1985
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border3:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 1950
    :cond_1
    sget v2, Lcom/period/tracker/R$id;->layout_tab3:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1953
    sget v1, Lcom/period/tracker/R$id;->view_right_border1:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1954
    sget v1, Lcom/period/tracker/R$id;->view_right_border2:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1955
    sget v1, Lcom/period/tracker/R$id;->view_right_border3:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1957
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border3:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/period/tracker/activity/ActivityAddNote;->skinName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1958
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border1:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1959
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border2:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1960
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border4:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1962
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border3:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    invoke-static {v7}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1963
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border1:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1964
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border2:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1965
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border4:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 1930
    :cond_2
    sget v2, Lcom/period/tracker/R$id;->layout_tab2:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1933
    sget v1, Lcom/period/tracker/R$id;->view_right_border1:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1934
    sget v1, Lcom/period/tracker/R$id;->view_right_border2:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1935
    sget v1, Lcom/period/tracker/R$id;->view_right_border3:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1937
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border2:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/period/tracker/activity/ActivityAddNote;->skinName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1938
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border1:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1939
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border3:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1940
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border4:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1942
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border2:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    invoke-static {v7}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1943
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border1:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1944
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border3:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1945
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border4:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 1910
    :cond_3
    sget v2, Lcom/period/tracker/R$id;->layout_tab1:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1913
    sget v1, Lcom/period/tracker/R$id;->view_right_border1:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1914
    sget v1, Lcom/period/tracker/R$id;->view_right_border2:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1915
    sget v1, Lcom/period/tracker/R$id;->view_right_border3:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1917
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border1:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/period/tracker/activity/ActivityAddNote;->skinName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1918
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border2:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1919
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border3:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1920
    sget v1, Lcom/period/tracker/R$id;->view_bottom_border4:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1922
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border1:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    invoke-static {v7}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1923
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border2:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1924
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border3:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1925
    sget v0, Lcom/period/tracker/R$id;->view_bottom_border4:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private setTempLabel()V
    .locals 2

    .line 2934
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->isTTCEnabled:Z

    if-eqz v0, :cond_0

    .line 2935
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->textview_temperature:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tempTextView:Landroid/widget/TextView;

    goto :goto_0

    .line 2937
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->textview_other_temperature:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tempTextView:Landroid/widget/TextView;

    :goto_0
    if-eqz v0, :cond_1

    .line 2940
    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedTemperatureUnitLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setWeightLabel()V
    .locals 3

    .line 2945
    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedWeightUnitLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2946
    sget v1, Lcom/period/tracker/R$id;->textview_weight:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2947
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWeightLabel->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** ActivityAddNote"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private shouldShowAds(Z)V
    .locals 2

    .line 3064
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3066
    sget p1, Lcom/period/tracker/R$id;->include_ads:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3068
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->include_ads:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3071
    :cond_1
    sget p1, Lcom/period/tracker/R$id;->include_ads:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showHideRemainingIntimacy(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3699
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showHideRemainingIntimacy: show->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "ActivityAddNote"

    invoke-virtual {v2, v4, v5, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3702
    iget-object v2, v0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v3, Lcom/period/tracker/R$id;->layout_afterintimacy_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3703
    iget-object v3, v0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v6, Lcom/period/tracker/R$id;->dummy_container:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 3705
    iget-object v6, v0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v7, Lcom/period/tracker/R$id;->imageview_intimacy_details_arrow:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    const-wide/16 v7, 0x12c

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 3708
    iput-boolean v4, v0, Lcom/period/tracker/activity/ActivityAddNote;->hasClosedRemainingIntimacy:Z

    .line 3711
    new-instance v10, Landroid/view/animation/RotateAnimation;

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x43b40000    # 360.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct/range {v10 .. v16}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 3714
    invoke-virtual {v10, v9}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 3715
    invoke-virtual {v10, v7, v8}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 3716
    invoke-virtual {v10, v4}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 3717
    invoke-virtual {v10, v4}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 3719
    invoke-virtual {v6, v10}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3720
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$40;

    invoke-direct {v1, v0, v2, v3}, Lcom/period/tracker/activity/ActivityAddNote$40;-><init>(Lcom/period/tracker/activity/ActivityAddNote;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 3755
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v10, "showHideRemainingIntimacy: showing rotate animation->"

    invoke-virtual {v1, v4, v5, v10}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3757
    iput-boolean v9, v0, Lcom/period/tracker/activity/ActivityAddNote;->hasClosedRemainingIntimacy:Z

    .line 3760
    new-instance v11, Landroid/view/animation/RotateAnimation;

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/high16 v13, 0x43340000    # 180.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 3763
    invoke-virtual {v11, v9}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 3764
    invoke-virtual {v11, v7, v8}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 3765
    invoke-virtual {v11, v4}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 3766
    invoke-virtual {v11, v4}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 3768
    invoke-virtual {v6, v11}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3770
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$41;

    invoke-direct {v1, v0, v2, v3}, Lcom/period/tracker/activity/ActivityAddNote$41;-><init>(Lcom/period/tracker/activity/ActivityAddNote;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private showIntimacyDetails()V
    .locals 3

    .line 3480
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v0, Lcom/period/tracker/R$id;->layout_afterintimacy_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3481
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    .line 3482
    sget v2, Lcom/period/tracker/R$id;->include_intimacy_details:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3483
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showLifestyleTab()V
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->flipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 1038
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasLoadedOthers:Z

    if-nez v0, :cond_0

    .line 1040
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadLifestyle()V

    const/4 v0, 0x1

    .line 1041
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasLoadedOthers:Z

    goto :goto_0

    .line 1044
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFirstWeight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1045
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadTempWeight()V

    .line 1049
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showWeightTempUnitSettings()V

    .line 1051
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->hideSoftKeys()V

    return-void
.end method

.method private showLutealChangeAlert(I)V
    .locals 11

    .line 3101
    sget v0, Lcom/period/tracker/R$string;->ttc_luteal_change_text:I

    .line 3102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/period/tracker/R$string;->yes_text:I

    .line 3103
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/period/tracker/activity/ActivityAddNote$34;

    invoke-direct {v8, p0, p1}, Lcom/period/tracker/activity/ActivityAddNote$34;-><init>(Lcom/period/tracker/activity/ActivityAddNote;I)V

    sget p1, Lcom/period/tracker/R$string;->no_text:I

    .line 3109
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 3101
    const-string v5, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/period/tracker/activity/ActivityAddNote;->getDialogPositiveNegative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 3110
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showMoodsTab()V
    .locals 2

    .line 1067
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->flipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 1069
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasLoadedMoods:Z

    if-nez v0, :cond_0

    .line 1070
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadMoods2()V

    .line 1071
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadSelectedMoods()V

    const/4 v0, 0x1

    .line 1072
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasLoadedMoods:Z

    .line 1075
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->hideSoftKeys()V

    return-void
.end method

.method private showNotesTTCTab()V
    .locals 2

    .line 1018
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->isTTCEnabled:Z

    if-eqz v0, :cond_0

    .line 1019
    sget v0, Lcom/period/tracker/R$id;->add_note_tab1:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->ttc_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1020
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->flipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 1022
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadNotesWithTTC()V

    goto :goto_0

    .line 1025
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->add_note_tab1:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->tab_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1026
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->flipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 1028
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadNotes()V

    .line 1031
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->hideSoftKeys()V

    return-void
.end method

.method private showRestOfIntimacyDetails()V
    .locals 4

    .line 3495
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ActivityAddNote"

    const-string v2, "showRestOfIntimacyDetails"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3496
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v0, Lcom/period/tracker/R$id;->layout_afterintimacy_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3497
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    .line 3498
    sget v2, Lcom/period/tracker/R$id;->include_intimacy_remaining_details:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3499
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showSymptomsTab()V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->flipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 1057
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasLoadedSymptoms:Z

    if-nez v0, :cond_0

    .line 1058
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadSymptoms()V

    .line 1059
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadSelectedSymptoms()V

    const/4 v0, 0x1

    .line 1060
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasLoadedSymptoms:Z

    .line 1063
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->hideSoftKeys()V

    return-void
.end method

.method private showTTCChart()V
    .locals 2

    .line 2867
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2868
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showTTCTempKeys()V
    .locals 2

    .line 1413
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    const-string v0, "input_method"

    .line 1415
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1416
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private showTempUnitSetting()V
    .locals 3

    .line 1599
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFirstTemp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1601
    sget v1, Lcom/period/tracker/R$string;->dialog_temperature:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1602
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$15;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$15;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    const-string/jumbo v2, "\u2109"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1622
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$16;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$16;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    const-string/jumbo v2, "\u2103"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 1641
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1642
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1644
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedTemperatureUnit()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureUnitSaved:I

    return-void
.end method

.method private showWeightTempUnitSettings()V
    .locals 3

    .line 1555
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFirstWeight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1556
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1557
    sget v1, Lcom/period/tracker/R$string;->dialog_weight:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1558
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$13;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$13;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    const-string v2, "lb"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1574
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$14;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$14;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    const-string v2, "kg"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 1590
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1591
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    const/4 v0, 0x1

    .line 1593
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->showLogs:Z

    .line 1594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showWeightTempUnitSettings weightUnitSaved->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weightUnitSaved:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method private transferPillsToArray()V
    .locals 4

    .line 3088
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3089
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->pills:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3091
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->pills:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3092
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3094
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private turnOffIntimacy()V
    .locals 13

    const/4 v0, 0x0

    .line 3568
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasEnabledIntimacy:Z

    .line 3571
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->layout_afterintimacy_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3572
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v3, Lcom/period/tracker/R$id;->dummy_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3574
    iget-boolean v3, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasClosedRemainingIntimacy:Z

    if-nez v3, :cond_0

    .line 3575
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->hideAllIntimacyDetailsTogether()V

    return-void

    .line 3579
    :cond_0
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimateDetailsHeight:I

    neg-int v3, v3

    int-to-float v12, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v5, 0x190

    .line 3581
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v3, 0x1

    .line 3582
    invoke-virtual {v4, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 3583
    invoke-virtual {v4, v3}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 3584
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3586
    new-instance v3, Lcom/period/tracker/activity/ActivityAddNote$38;

    invoke-direct {v3, p0, v1, v2}, Lcom/period/tracker/activity/ActivityAddNote$38;-><init>(Lcom/period/tracker/activity/ActivityAddNote;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3601
    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyProtection:I

    return-void
.end method

.method private updateExerciseVisibity()V
    .locals 2

    .line 3903
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3905
    sget v0, Lcom/period/tracker/R$id;->layout_exercise:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3906
    sget v0, Lcom/period/tracker/R$id;->include_exercise_separator:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3910
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->layout_exercise:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3911
    sget v0, Lcom/period/tracker/R$id;->include_exercise_separator:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateIntimacyOrgasm()V
    .locals 4

    .line 3464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bg_intimacy_plusminus"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyOrgasm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3465
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3467
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->layout_orgasm:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3468
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private updateIntimacyPosition()V
    .locals 4

    .line 3472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bg_intimacy_position"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3473
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3475
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->imageview_position:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3476
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private updateIntimacyProtection()V
    .locals 4

    .line 3455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bg_intimacy_plusminus"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyProtection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3456
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3458
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->layout_protection:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3459
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private updateIntimacyStatus(Z)V
    .locals 13

    const/4 v0, 0x1

    .line 3526
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasEnabledIntimacy:Z

    .line 3529
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->layout_afterintimacy_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3530
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v3, Lcom/period/tracker/R$id;->dummy_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_0

    const/16 p1, 0x190

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3538
    :goto_0
    iget-boolean v3, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimate:Z

    if-eqz v3, :cond_1

    .line 3539
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimateDetailsHeight:I

    int-to-float v12, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v5, p1

    .line 3541
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3542
    invoke-virtual {v4, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 3543
    invoke-virtual {v4, v0}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 3545
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3547
    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$37;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/period/tracker/activity/ActivityAddNote$37;-><init>(Lcom/period/tracker/activity/ActivityAddNote;Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3561
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->updateIntimacyProtection()V

    :cond_1
    return-void
.end method

.method private updateSelectedIndex(I)V
    .locals 4

    .line 1649
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "value->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "onClick"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1650
    iget v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->selectedTTCIndex:I

    const-string v1, "OPKTTCMethodKey"

    const-string v3, ""

    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 1684
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOPKValue:I

    return-void

    .line 1679
    :cond_0
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->pregnancyValue:I

    .line 1680
    sget p1, Lcom/period/tracker/R$id;->textview_preg_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1681
    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->pregnancyValue:I

    if-lez p0, :cond_1

    invoke-static {v1, p0}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1674
    :cond_2
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOVWValue:I

    .line 1675
    sget p1, Lcom/period/tracker/R$id;->textview_ttcovw_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1676
    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOVWValue:I

    if-lez p0, :cond_3

    const-string v0, "OVWTTCMethodKey"

    invoke-static {v0, p0}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1669
    :cond_4
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcFerningValue:I

    .line 1670
    sget p1, Lcom/period/tracker/R$id;->textview_ttcferning_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1671
    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcFerningValue:I

    if-lez p0, :cond_5

    const-string v0, "FERNTTCMethodKey"

    invoke-static {v0, p0}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1664
    :cond_6
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcFMValue:I

    .line 1665
    sget p1, Lcom/period/tracker/R$id;->textview_ttcfm_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1666
    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcFMValue:I

    if-lez p0, :cond_7

    const-string v0, "FMTTCMethodKey"

    invoke-static {v0, p0}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1658
    :cond_8
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0, p1}, Lcom/period/tracker/container/FertilityData;->setCervicalMucus(I)V

    .line 1659
    sget p1, Lcom/period/tracker/R$id;->textview_ttccm_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1660
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v0}, Lcom/period/tracker/container/FertilityData;->getCervicalMucus()I

    move-result v0

    if-lez v0, :cond_9

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {p0}, Lcom/period/tracker/container/FertilityData;->getCervicalMucus()I

    move-result p0

    const-string v0, "CMTTCMethodKey"

    invoke-static {v0, p0}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1652
    :cond_a
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOPKValue:I

    .line 1653
    sget p1, Lcom/period/tracker/R$id;->textview_ttcopk_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1654
    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOPKValue:I

    if-lez p0, :cond_b

    invoke-static {v1, p0}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTitleBarText()V
    .locals 4

    .line 958
    iget v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    .line 960
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 961
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 962
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xa

    .line 963
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 964
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 966
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 967
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 968
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 969
    sget v1, Lcom/period/tracker/R$id;->textview_date:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateUIForPatronSubscription()V
    .locals 1

    .line 3973
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3974
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->processAdView()V

    :cond_0
    return-void
.end method

.method private useValueAnimator()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addMoodsClick(Landroid/view/View;)V
    .locals 1

    .line 779
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityHideShowMoods;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x537

    .line 780
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public addSymptomsClick(Landroid/view/View;)V
    .locals 1

    .line 774
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityHideShowSymptoms;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x536

    .line 775
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected applySkin()V
    .locals 2

    .line 600
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->skinName:Ljava/lang/String;

    .line 602
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->initializeTabLook()V

    .line 604
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 605
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 606
    sget v0, Lcom/period/tracker/R$id;->include_lifestyle:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 607
    sget v0, Lcom/period/tracker/R$id;->include_symptoms:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 608
    sget v0, Lcom/period/tracker/R$id;->include_moods:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 609
    sget v0, Lcom/period/tracker/R$id;->include_ads:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 610
    sget v0, Lcom/period/tracker/R$id;->layout_afterintimacy_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 611
    sget v0, Lcom/period/tracker/R$id;->layout_start_end_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 614
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->isTTCEnabled:Z

    if-eqz v0, :cond_0

    .line 615
    sget v0, Lcom/period/tracker/R$id;->include_notes_ttc:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 616
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tab1View:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->layout_afterintimacy_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 620
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->layout_add_note_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->setBackgroundById(I)V

    .line 621
    sget v0, Lcom/period/tracker/R$id;->button_add_note_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->setBackgroundById(I)V

    return-void
.end method

.method public changeSwitchValue(ZI)V
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 1141
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1144
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1146
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "savedPillsIDArray->"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    const-string v0, "changeSwitchValue"

    invoke-virtual {p1, p2, v0, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clickIntimacyArrow(Landroid/view/View;)V
    .locals 2

    .line 835
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimate:Z

    if-nez v0, :cond_0

    return-void

    .line 838
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    .line 840
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    .line 841
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 843
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->showHideRemainingIntimacy(Z)V

    return-void
.end method

.method public drawCOOptionsView(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1272
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1273
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1275
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcCOOption:Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;

    invoke-virtual {v1}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->getCoView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1278
    sget v1, Lcom/period/tracker/R$layout;->item_ttc_method_option:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1279
    new-instance v4, Lcom/period/tracker/activity/ActivityAddNote$10;

    invoke-direct {v4, p0}, Lcom/period/tracker/activity/ActivityAddNote$10;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1299
    sget v4, Lcom/period/tracker/R$id;->textview_option_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1300
    sget v5, Lcom/period/tracker/R$string;->button_save:I

    invoke-virtual {p0, v5}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1304
    sget v1, Lcom/period/tracker/R$layout;->separator_line_override:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1305
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1308
    sget v1, Lcom/period/tracker/R$layout;->item_ttc_method_option:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1309
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$11;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$11;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1315
    sget v1, Lcom/period/tracker/R$id;->textview_option_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1316
    sget v2, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, -0x10000

    .line 1317
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1318
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public drawOptionsView([Ljava/lang/String;Landroid/widget/LinearLayout;I)V
    .locals 8

    .line 1215
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1216
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 1219
    array-length v5, p1

    if-ge v2, v5, :cond_1

    .line 1220
    aget-object v5, p1, v2

    .line 1223
    sget v6, Lcom/period/tracker/R$layout;->item_ttc_method_option:I

    invoke-virtual {v0, v6, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    if-ne v2, p3, :cond_0

    .line 1226
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 1227
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    goto :goto_1

    .line 1230
    :cond_0
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 1231
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 1233
    :goto_1
    new-instance v4, Lcom/period/tracker/activity/ActivityAddNote$8;

    invoke-direct {v4, p0}, Lcom/period/tracker/activity/ActivityAddNote$8;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    sget v4, Lcom/period/tracker/R$id;->textview_option_title:I

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1243
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1248
    sget v4, Lcom/period/tracker/R$layout;->separator_line_override:I

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1249
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1255
    :cond_1
    sget p1, Lcom/period/tracker/R$layout;->item_ttc_method_option:I

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1256
    new-instance p3, Lcom/period/tracker/activity/ActivityAddNote$9;

    invoke-direct {p3, p0}, Lcom/period/tracker/activity/ActivityAddNote$9;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    sget p3, Lcom/period/tracker/R$id;->textview_option_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/high16 v0, -0x10000

    .line 1264
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1265
    sget v0, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 2

    .line 829
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "current_yyyymmdd"

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x28

    .line 830
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->setResult(ILandroid/content/Intent;)V

    .line 831
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->onBackPressed()V

    return-void
.end method

.method public moodClick(Landroid/view/View;)V
    .locals 3

    .line 1121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1122
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getMoodIdByName(Ljava/lang/String;)I

    move-result v0

    .line 1123
    check-cast p1, Landroid/widget/ToggleButton;

    .line 1124
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    .line 1128
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedMoodsList:Ljava/util/ArrayList;

    .line 1124
    const-string v2, ""

    if-eqz p1, :cond_0

    .line 1125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1130
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moods->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedMoodsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "moodClick"

    invoke-virtual {p1, v0, v1, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 626
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 628
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->shouldRefreshWebView:Z

    const/16 v1, 0x532

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v1, :cond_7

    if-ne p2, v3, :cond_7

    .line 635
    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureUnitSaved:I

    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedTemperatureUnit()I

    move-result v4

    const-wide/16 v5, 0x0

    if-eq v1, v4, :cond_2

    .line 636
    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    float-to-double v7, v1

    cmpl-double v1, v7, v5

    if-lez v1, :cond_1

    .line 637
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedTemperatureUnit()I

    move-result v1

    .line 641
    iget v4, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    if-nez v1, :cond_0

    .line 638
    invoke-static {v4}, Lcom/period/tracker/utils/TemperatureWeightUtils;->fahrenheitToCelsius(F)F

    move-result v1

    iput v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    goto :goto_0

    .line 641
    :cond_0
    invoke-static {v4}, Lcom/period/tracker/utils/TemperatureWeightUtils;->celsiusToFahrenheit(F)F

    move-result v1

    iput v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    .line 644
    :cond_1
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedTemperatureUnit()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureUnitSaved:I

    .line 647
    :cond_2
    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weightUnitSaved:I

    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedWeightUnit()I

    move-result v4

    if-eq v1, v4, :cond_5

    .line 648
    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    float-to-double v7, v1

    cmpl-double v1, v7, v5

    if-lez v1, :cond_4

    .line 649
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedWeightUnit()I

    move-result v1

    .line 653
    iget v4, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    if-ne v1, v2, :cond_3

    .line 650
    invoke-static {v4}, Lcom/period/tracker/utils/TemperatureWeightUtils;->lbsToKg(F)F

    move-result v1

    iput v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    goto :goto_1

    .line 653
    :cond_3
    invoke-static {v4}, Lcom/period/tracker/utils/TemperatureWeightUtils;->kgToLbs(F)F

    move-result v1

    iput v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    .line 656
    :cond_4
    :goto_1
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedWeightUnit()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weightUnitSaved:I

    .line 659
    :cond_5
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->selectedTabIndex:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    sget-object v4, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->NOTES_TTC_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    if-ne v1, v4, :cond_6

    .line 661
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadNotes()V

    .line 662
    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->isTTCEnabled:Z

    if-eqz v1, :cond_7

    .line 663
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadNotesWithTTC()V

    goto :goto_2

    .line 666
    :cond_6
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->selectedTabIndex:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    sget-object v4, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->LIFESTYLE_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    if-ne v1, v4, :cond_7

    .line 667
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadTempWeight()V

    :cond_7
    :goto_2
    const/16 v1, 0x533

    const/4 v4, 0x0

    if-ne p1, v1, :cond_8

    if-ne p2, v3, :cond_8

    .line 672
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    const-string v5, "exercises"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lcom/period/tracker/container/Lifestyle;->setExerciseNoteList(Ljava/util/ArrayList;)V

    .line 673
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadExercises()V

    .line 676
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "saved_weight_input"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    .line 677
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    .line 678
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadTempWeight()V

    :cond_8
    const/16 v1, 0x534

    if-ne p1, v1, :cond_a

    if-ne p2, v3, :cond_a

    .line 683
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->isTTCEnabled:Z

    if-eqz v1, :cond_9

    .line 685
    iput-boolean v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->shouldRefreshWebView:Z

    .line 686
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->initUIWithTTC(Z)V

    .line 687
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->initCommonTab1Views()V

    .line 689
    :cond_9
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadNotes()V

    .line 690
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadLifestyle()V

    :cond_a
    const/16 v0, 0x535

    if-ne p1, v0, :cond_b

    if-ne p2, v3, :cond_b

    .line 694
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadPills()V

    .line 695
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadSelectedPills()V

    :cond_b
    const/16 v0, 0x536

    if-ne p1, v0, :cond_c

    if-ne p2, v3, :cond_c

    .line 700
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadSymptoms()V

    .line 701
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadSelectedSymptoms()V

    :cond_c
    const/16 v0, 0x537

    if-ne p1, v0, :cond_d

    if-ne p2, v3, :cond_d

    .line 706
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadMoods2()V

    .line 707
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadSelectedMoods()V

    :cond_d
    const/16 v0, 0x538

    if-ne p1, v0, :cond_10

    if-ne p2, v3, :cond_10

    .line 712
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 713
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "temp_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 716
    const-string v1, ","

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_e
    iput v4, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperature:F

    .line 719
    :cond_f
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "temp_hhmmss"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tempHHMMSS:I

    .line 720
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "temp_disregarded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->tempDisregarded:I

    .line 722
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadTTCTemp()V

    :cond_10
    const/16 v0, 0x539

    if-ne p1, v0, :cond_11

    if-ne p2, v3, :cond_11

    .line 729
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fertility_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/FertilityData;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    .line 730
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadFertility()V

    :cond_11
    const/16 v0, 0x53a

    if-ne p1, v0, :cond_12

    if-ne p2, v3, :cond_12

    .line 734
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    const-string v1, "nutrition_list"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/Lifestyle;->setNutritionNoteList(Ljava/util/ArrayList;)V

    .line 735
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadNutrition()V

    :cond_12
    const/16 v0, 0x53b

    if-ne p1, v0, :cond_13

    if-ne p2, v3, :cond_13

    .line 739
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    const-string v1, "sleep_list"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/Lifestyle;->setSleepNoteList(Ljava/util/ArrayList;)V

    .line 740
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadSleep()V

    :cond_13
    const/16 v0, 0x578

    if-ne p1, v0, :cond_14

    if-ne p2, v3, :cond_14

    .line 744
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    const-string v1, "step_list"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/Lifestyle;->setStepNoteList(Ljava/util/ArrayList;)V

    .line 745
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadStep()V

    :cond_14
    const/16 v0, 0x579

    if-ne p1, v0, :cond_15

    if-ne p2, v3, :cond_15

    .line 749
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    const-string/jumbo p2, "water_list"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/period/tracker/container/Lifestyle;->setWaterNoteList(Ljava/util/ArrayList;)V

    .line 750
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadWater()V

    :cond_15
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 757
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ActivityAddNote"

    const-string v2, "onBackPressed"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->saveData()V

    .line 759
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->isTTCEnabled:Z

    if-nez v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_yyyymmdd"

    iget v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 762
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->setResult(ILandroid/content/Intent;)V

    .line 763
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClickChart(Landroid/view/View;)V
    .locals 2

    .line 785
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityCharts;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 786
    const-string v0, "chart_name"

    const-string v1, "menstrual_cycle"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    sget v0, Lcom/period/tracker/R$string;->activity_charts_menstrual_cycle:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "localized_chart_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    const-string v0, "tab_index"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 789
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickChartMoods(Landroid/view/View;)V
    .locals 2

    .line 812
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityCharts;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 813
    const-string v0, "chart_name"

    const-string v1, "moods"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    sget v0, Lcom/period/tracker/R$string;->activity_charts_moods:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "localized_chart_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    const-string v0, "tab_index"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 816
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickChartSymptoms(Landroid/view/View;)V
    .locals 2

    .line 820
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityCharts;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 821
    const-string v0, "chart_name"

    const-string v1, "symptoms"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    sget v0, Lcom/period/tracker/R$string;->activity_charts_symptoms:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "localized_chart_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    const-string v0, "tab_index"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 824
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickChartWeight(Landroid/view/View;)V
    .locals 2

    .line 804
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityCharts;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 805
    const-string v0, "chart_name"

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 806
    sget v0, Lcom/period/tracker/R$string;->activity_charts_weight:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "localized_chart_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    const-string v0, "tab_index"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 808
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickExercise(Landroid/view/View;)V
    .locals 2

    .line 900
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 901
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v0}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "exercises"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 902
    const-string v0, "note_yyyymmdd"

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 903
    const-string v0, "saved_weight"

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weight:F

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/16 v0, 0x533

    .line 904
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickFertility(Landroid/view/View;)V
    .locals 2

    .line 1134
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityOthersFertility;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1135
    const-string v0, "fertility_data"

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x539

    .line 1136
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickInfo(Landroid/view/View;)V
    .locals 1

    .line 794
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityGeneral;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x532

    .line 795
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickInfoAppearance(Landroid/view/View;)V
    .locals 1

    .line 799
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityGeneral;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x532

    .line 800
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickIntimacyOrgasm(Landroid/view/View;)V
    .locals 1

    .line 859
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 860
    iget v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyOrgasm:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 861
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyOrgasm:I

    goto :goto_0

    .line 863
    :cond_0
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyOrgasm:I

    .line 865
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->updateIntimacyOrgasm()V

    return-void
.end method

.method public onClickIntimacyPosition(Landroid/view/View;)V
    .locals 1

    .line 869
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 870
    iget v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyPosition:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 871
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyPosition:I

    goto :goto_0

    .line 873
    :cond_0
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyPosition:I

    .line 875
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->updateIntimacyPosition()V

    return-void
.end method

.method public onClickIntimacyProtection(Landroid/view/View;)V
    .locals 4

    .line 847
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ActivityAddNote"

    const-string v2, "onClickIntimacyProtection->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 850
    iget v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyProtection:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 851
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyProtection:I

    goto :goto_0

    .line 853
    :cond_0
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimacyProtection:I

    .line 855
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->updateIntimacyProtection()V

    return-void
.end method

.method public onClickNutrition(Landroid/view/View;)V
    .locals 2

    .line 887
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 888
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v0}, Lcom/period/tracker/container/Lifestyle;->getNutritionNoteList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "nutrition_list"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 889
    const-string v0, "note_yyyymmdd"

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x53a

    .line 890
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickOptionsContainer(Landroid/view/View;)V
    .locals 0

    .line 1408
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->hideOptionsView()V

    return-void
.end method

.method public onClickPregnancyTest(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x7

    .line 1372
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->selectedTTCIndex:I

    .line 1373
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->optionsViewContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->menuOptionsLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    .line 1376
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->optionsViewContainer:Landroid/view/View;

    sget v0, Lcom/period/tracker/R$id;->layout_options:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->menuOptionsLayout:Landroid/widget/LinearLayout;

    .line 1378
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->optionsViewContainer:Landroid/view/View;

    sget v0, Lcom/period/tracker/R$id;->layout_items_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 1380
    const-string v0, "OPKTTCMethodKey"

    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoices(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->pregnancyValue:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/period/tracker/activity/ActivityAddNote;->drawOptionsView([Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 1382
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$anim;->present_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1383
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->menuOptionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onClickSleep(Landroid/view/View;)V
    .locals 2

    .line 880
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivitySleepSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 881
    const-string v0, "note_yyyymmdd"

    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 882
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v0}, Lcom/period/tracker/container/Lifestyle;->getSleepNoteList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "sleep_list"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x53b

    .line 883
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickSteps(Landroid/view/View;)V
    .locals 2

    .line 894
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 895
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v0}, Lcom/period/tracker/container/Lifestyle;->getStepNoteList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "step_list"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x578

    .line 896
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickTTCMethod(Landroid/view/View;)V
    .locals 3

    .line 1153
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1154
    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->selectedTTCIndex:I

    .line 1156
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->optionsViewContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->menuOptionsLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->optionsViewContainer:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->layout_options:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->menuOptionsLayout:Landroid/widget/LinearLayout;

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->optionsViewContainer:Landroid/view/View;

    sget v1, Lcom/period/tracker/R$id;->layout_items_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x1

    .line 1167
    const-string v2, "OPKTTCMethodKey"

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    .line 1189
    invoke-static {v2}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoices(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1190
    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->pregnancyValue:I

    goto :goto_0

    .line 1185
    :cond_1
    const-string p1, "OVWTTCMethodKey"

    invoke-static {p1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoices(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1186
    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOVWValue:I

    goto :goto_0

    .line 1181
    :cond_2
    const-string p1, "FERNTTCMethodKey"

    invoke-static {p1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoices(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1182
    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcFerningValue:I

    goto :goto_0

    .line 1177
    :cond_3
    const-string p1, "FMTTCMethodKey"

    invoke-static {p1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoices(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1178
    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcFMValue:I

    goto :goto_0

    .line 1173
    :cond_4
    const-string p1, "CMTTCMethodKey"

    invoke-static {p1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoices(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1174
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v1}, Lcom/period/tracker/container/FertilityData;->getCervicalMucus()I

    move-result v1

    goto :goto_0

    .line 1169
    :cond_5
    invoke-static {v2}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoices(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1170
    iget v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOPKValue:I

    .line 1194
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->drawOptionsView([Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    goto :goto_1

    .line 1198
    :cond_6
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {p1}, Lcom/period/tracker/container/FertilityData;->getCervicalPosition()I

    move-result p1

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v1}, Lcom/period/tracker/container/FertilityData;->getCervicalTexture()I

    move-result v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    invoke-virtual {v2}, Lcom/period/tracker/container/FertilityData;->getCervicalOpening()I

    move-result v2

    filled-new-array {p1, v1, v2}, [I

    move-result-object p1

    .line 1200
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcCOOption:Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;

    if-nez v1, :cond_7

    .line 1201
    new-instance v1, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcCOOption:Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;

    .line 1204
    :cond_7
    invoke-virtual {v1}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->initializeCustomView()V

    .line 1205
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcCOOption:Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;

    invoke-virtual {v1, p1}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->setSelectedValueIndexes([I)V

    .line 1206
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->drawCOOptionsView(Landroid/widget/LinearLayout;)V

    .line 1209
    :goto_1
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$anim;->present_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1210
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote;->menuOptionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onClickTriggers(Landroid/view/View;)V
    .locals 1

    .line 915
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivityTriggersSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x533

    .line 916
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickTryingToConceive(Landroid/view/View;)V
    .locals 2

    .line 921
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 922
    sget v0, Lcom/period/tracker/R$string;->lifestyle_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "back_button_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x534

    .line 923
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickViewTTCChart(Landroid/view/View;)V
    .locals 1

    .line 1395
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1396
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showTTCChart()V

    return-void

    .line 1399
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1400
    sget p0, Lcom/period/tracker/R$string;->ttc_chart_icon_no_period_msg:I

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1401
    sget p0, Lcom/period/tracker/R$string;->button_ok:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1402
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 1403
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onClickViewTTCTemperature(Landroid/view/View;)V
    .locals 5

    .line 1345
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** ActivityAddNote"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1346
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 1348
    iget p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tempHHMMSS:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1350
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 1351
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 1352
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1353
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1354
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timeFormatted->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tw"

    invoke-virtual {v2, v0, v4, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->tempHHMMSS:I

    .line 1356
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tempHHMMSS->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/period/tracker/activity/ActivityAddNote;->tempHHMMSS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1359
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1360
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "temp_value"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1361
    const-string v2, "temp_hhmmss"

    iget v3, p0, Lcom/period/tracker/activity/ActivityAddNote;->tempHHMMSS:I

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1362
    iget v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->tempDisregarded:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const-string v0, "temp_disregarded"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x538

    .line 1363
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1366
    :cond_2
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showTTCTempKeys()V

    return-void
.end method

.method public onClickWater(Landroid/view/View;)V
    .locals 2

    .line 908
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivityWaterIntakeSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 909
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v0}, Lcom/period/tracker/container/Lifestyle;->getWaterNoteList()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "water_list"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x579

    .line 910
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 363
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 364
    sget p1, Lcom/period/tracker/R$layout;->activity_add_note:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->setContentView(I)V

    .line 367
    sget p1, Lcom/period/tracker/R$id;->layout_add_note_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityAddNote$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 377
    sget p1, Lcom/period/tracker/R$id;->layout_add_note_content_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityAddNote$$ExternalSyntheticLambda1;-><init>(Lcom/period/tracker/activity/ActivityAddNote;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 390
    sget p1, Lcom/period/tracker/R$id;->include_ads:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityAddNote$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityAddNote$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 402
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "yyyymmdd"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    if-nez p1, :cond_0

    .line 405
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->yyyymmdd:I

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->updateTitleBarText()V

    .line 410
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedTemperatureUnit()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->temperatureUnitSaved:I

    .line 411
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedWeightUnit()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weightUnitSaved:I

    .line 413
    new-instance p1, Lcom/period/tracker/container/FertilityData;

    invoke-direct {p1}, Lcom/period/tracker/container/FertilityData;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->fertData:Lcom/period/tracker/container/FertilityData;

    .line 414
    new-instance p1, Lcom/period/tracker/container/Lifestyle;

    invoke-direct {p1}, Lcom/period/tracker/container/Lifestyle;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    .line 416
    const-string p1, ""

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->pills:Ljava/lang/String;

    .line 417
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->remarks:Ljava/lang/String;

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedPillsIDArray:Ljava/util/ArrayList;

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedSymptomsList:Ljava/util/ArrayList;

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedMoodsList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasClosedRemainingIntimacy:Z

    .line 424
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasEnabledIntimacy:Z

    .line 426
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->shouldRefreshWebView:Z

    .line 427
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->oldRemarks:Ljava/lang/String;

    .line 430
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->isFromPills:Z

    .line 431
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasLoadedSymptoms:Z

    .line 432
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasLoadedMoods:Z

    .line 433
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasLoadedOthers:Z

    .line 434
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->shouldLoadPills:Z

    .line 435
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->shouldLoadTempWeight:Z

    .line 437
    iput v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimateDetailsHeight:I

    .line 438
    iput v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->intimateDetailsRemainingHeight:I

    .line 439
    iput v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->dummyContainerHeight:I

    .line 441
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "inperiod"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->inPeriod:Z

    .line 442
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inPeriod->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/period/tracker/activity/ActivityAddNote;->inPeriod:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add note"

    invoke-virtual {p1, v1, v3, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 444
    sget p1, Lcom/period/tracker/R$id;->edittext_notes:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 447
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result p1

    const/16 v2, 0x8

    if-nez p1, :cond_1

    .line 448
    sget p1, Lcom/period/tracker/R$id;->include_ttc_fertility_separator:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    sget p1, Lcom/period/tracker/R$id;->layout_trying_to_conceive:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    :cond_1
    sget p1, Lcom/period/tracker/R$id;->viewflipper:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->flipper:Landroid/widget/ViewFlipper;

    .line 454
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->isTTCEnabled:Z

    if-eqz p1, :cond_2

    .line 456
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->initUIWithTTC(Z)V

    goto :goto_0

    .line 459
    :cond_2
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->initUIWithoutTTC()V

    .line 463
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weightEditText:Landroid/widget/EditText;

    if-nez p1, :cond_3

    .line 464
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v3, "onCreate"

    const-string/jumbo v4, "weightEditText == null"

    invoke-virtual {p1, v1, v3, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 465
    sget p1, Lcom/period/tracker/R$id;->edittext_weight:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weightEditText:Landroid/widget/EditText;

    .line 466
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->weightTW:Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 469
    :cond_3
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->initCommonTab1Views()V

    .line 472
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 474
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getSavedNotesDetails()V

    .line 476
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "selected_tab"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->NOTES_TTC_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    :goto_1
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->selectedTabIndex:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    .line 477
    invoke-virtual {p1}, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_2

    .line 492
    :cond_5
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showMoodsTab()V

    goto :goto_2

    .line 489
    :cond_6
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showSymptomsTab()V

    goto :goto_2

    .line 486
    :cond_7
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showLifestyleTab()V

    goto :goto_2

    .line 479
    :cond_8
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadNotes()V

    .line 480
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->isTTCEnabled:Z

    if-eqz p1, :cond_9

    .line 481
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadNotesWithTTC()V

    .line 482
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showTempUnitSetting()V

    .line 496
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAddNote;->applySkin()V

    .line 497
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->setTab()V

    .line 501
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxeMode()Z

    move-result p1

    if-nez p1, :cond_a

    .line 502
    sget p1, Lcom/period/tracker/R$id;->chart_moods:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    sget p1, Lcom/period/tracker/R$id;->chart_symptoms:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    sget p1, Lcom/period/tracker/R$id;->chart_notes:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    sget p1, Lcom/period/tracker/R$id;->chart_others:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 508
    :cond_a
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideOvulAndFertility()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 509
    sget p1, Lcom/period/tracker/R$id;->include_temp_fertility_separator:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    sget p1, Lcom/period/tracker/R$id;->layout_fertility:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 518
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DFPAdViewHelper;->performDestroyAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 522
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 570
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 572
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DFPAdViewHelper;->pauseAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    const/4 v0, 0x1

    .line 574
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasExitedActivity:Z

    const/4 v0, 0x0

    .line 575
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasLoadedSymptoms:Z

    .line 576
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcLutealChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 577
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOvulationComputationFinished:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 579
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 581
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 584
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->hideSoftKeys()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 527
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 529
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcLutealChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "TTCLutealChanged"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 530
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->ttcOvulationComputationFinished:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "OvulationComputationFinished"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 532
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->processAdView()V

    .line 534
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DFPAdViewHelper;->resumeAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 537
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 539
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PatronPurchaseFinishBroadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 543
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "---- chart area----"

    const/4 v2, 0x1

    const-string v3, "ActivityAddNote"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->chartPreview:Lcom/period/tracker/ttc/other/TTCWebView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->shouldRefreshWebView:Z

    if-eqz v0, :cond_3

    .line 546
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 547
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "---- refreshing chart ----"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 548
    sget v0, Lcom/period/tracker/R$id;->include_loading_ttc_notes:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->chartPreview:Lcom/period/tracker/ttc/other/TTCWebView;

    sget-object v1, Lcom/period/tracker/engines/TTCManager;->TTC_CHART_PREVIEW_HTML_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/period/tracker/ttc/other/TTCWebView;->startupWebView(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "---- no data ----"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->chartPreview:Lcom/period/tracker/ttc/other/TTCWebView;

    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 557
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 560
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->updateExerciseVisibity()V

    .line 561
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasLoadedSymptoms:Z

    if-nez v0, :cond_4

    .line 562
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadSymptoms()V

    .line 563
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->loadSelectedSymptoms()V

    .line 564
    iput-boolean v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasLoadedSymptoms:Z

    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 769
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 590
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    .line 593
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->hasExitedActivity:Z

    if-eqz v0, :cond_0

    .line 594
    sget v0, Lcom/period/tracker/R$id;->linearlayout_symptoms:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->unbindDrawables(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public symptompClick(Landroid/view/View;)V
    .locals 6

    .line 1079
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/SavedSymptom;

    const/4 v0, 0x0

    move v1, v0

    .line 1083
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedSymptomsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 1084
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedSymptomsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/SavedSymptom;

    .line 1085
    invoke-virtual {v2}, Lcom/period/tracker/container/SavedSymptom;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/period/tracker/container/SavedSymptom;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/period/tracker/container/SavedSymptom;->getIdString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/period/tracker/container/SavedSymptom;->getIdString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1087
    invoke-virtual {p1}, Lcom/period/tracker/container/SavedSymptom;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/period/tracker/container/SavedSymptom;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1092
    :cond_0
    invoke-virtual {p1}, Lcom/period/tracker/container/SavedSymptom;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/period/tracker/container/SavedSymptom;->setState(Ljava/lang/String;)V

    move v1, v3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_2
    if-nez v0, :cond_3

    .line 1100
    invoke-virtual {p1}, Lcom/period/tracker/container/SavedSymptom;->getCopy()Lcom/period/tracker/container/SavedSymptom;

    move-result-object v0

    .line 1101
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedSymptomsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eq v1, v3, :cond_4

    .line 1106
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote;->savedSymptomsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1107
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->clearSelectedSymptomImage(Lcom/period/tracker/container/SavedSymptom;)V

    return-void

    .line 1110
    :cond_4
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->highlightSelectedSymptomImage(Lcom/period/tracker/container/SavedSymptom;)V

    return-void
.end method

.method public tab1Click(Landroid/view/View;)V
    .locals 0

    .line 929
    sget-object p1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->NOTES_TTC_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->selectedTabIndex:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    .line 930
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->setTab()V

    .line 932
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showNotesTTCTab()V

    return-void
.end method

.method public tab2Click(Landroid/view/View;)V
    .locals 0

    .line 936
    sget-object p1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->LIFESTYLE_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->selectedTabIndex:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    .line 937
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->setTab()V

    .line 939
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showLifestyleTab()V

    return-void
.end method

.method public tab3Click(Landroid/view/View;)V
    .locals 0

    .line 943
    sget-object p1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->SYMPTOMS_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->selectedTabIndex:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    .line 944
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->setTab()V

    .line 946
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showSymptomsTab()V

    return-void
.end method

.method public tab4Click(Landroid/view/View;)V
    .locals 0

    .line 950
    sget-object p1, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->MOODS_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote;->selectedTabIndex:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    .line 951
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->setTab()V

    .line 953
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAddNote;->showMoodsTab()V

    return-void
.end method
