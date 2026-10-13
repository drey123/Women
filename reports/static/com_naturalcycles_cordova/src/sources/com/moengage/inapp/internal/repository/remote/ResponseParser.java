package com.moengage.inapp.internal.repository.remote;

import androidx.compose.material.OutlinedTextFieldKt;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.utils.MoEUtils;
import com.moengage.enum_models.FilterParameter;
import com.moengage.inapp.R;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.UtilsKt;
import com.moengage.inapp.internal.exceptions.ParseException;
import com.moengage.inapp.internal.model.Animation;
import com.moengage.inapp.internal.model.Background;
import com.moengage.inapp.internal.model.Border;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.Color;
import com.moengage.inapp.internal.model.Font;
import com.moengage.inapp.internal.model.HtmlCampaignPayload;
import com.moengage.inapp.internal.model.HtmlMeta;
import com.moengage.inapp.internal.model.InAppComponent;
import com.moengage.inapp.internal.model.InAppContainer;
import com.moengage.inapp.internal.model.InAppWidget;
import com.moengage.inapp.internal.model.Margin;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.Padding;
import com.moengage.inapp.internal.model.Widget;
import com.moengage.inapp.internal.model.actions.CallAction;
import com.moengage.inapp.internal.model.actions.Condition;
import com.moengage.inapp.internal.model.actions.ConditionAction;
import com.moengage.inapp.internal.model.actions.CopyAction;
import com.moengage.inapp.internal.model.actions.DismissAction;
import com.moengage.inapp.internal.model.actions.NavigateToSettingsAction;
import com.moengage.inapp.internal.model.actions.RatingChangeAction;
import com.moengage.inapp.internal.model.actions.SetTextAction;
import com.moengage.inapp.internal.model.actions.ShareAction;
import com.moengage.inapp.internal.model.actions.SmsAction;
import com.moengage.inapp.internal.model.actions.TrackAction;
import com.moengage.inapp.internal.model.actions.UserInputAction;
import com.moengage.inapp.internal.model.customrating.CustomRatingComponent;
import com.moengage.inapp.internal.model.customrating.RatingIcon;
import com.moengage.inapp.internal.model.customrating.RatingIconState;
import com.moengage.inapp.internal.model.enums.ClosePosition;
import com.moengage.inapp.internal.model.enums.DataTrackType;
import com.moengage.inapp.internal.model.enums.DisplaySize;
import com.moengage.inapp.internal.model.enums.InAppType;
import com.moengage.inapp.internal.model.enums.Orientation;
import com.moengage.inapp.internal.model.enums.RatingType;
import com.moengage.inapp.internal.model.enums.ScreenOrientation;
import com.moengage.inapp.internal.model.enums.TemplateAlignment;
import com.moengage.inapp.internal.model.enums.UserInputType;
import com.moengage.inapp.internal.model.enums.ViewAlignment;
import com.moengage.inapp.internal.model.enums.ViewType;
import com.moengage.inapp.internal.model.enums.ViewVisibility;
import com.moengage.inapp.internal.model.enums.WidgetType;
import com.moengage.inapp.internal.model.style.BaseFocusedStateStyle;
import com.moengage.inapp.internal.model.style.ButtonStyle;
import com.moengage.inapp.internal.model.style.CloseStyle;
import com.moengage.inapp.internal.model.style.ContainerStyle;
import com.moengage.inapp.internal.model.style.CustomRatingStyle;
import com.moengage.inapp.internal.model.style.FocusedStateTextStyle;
import com.moengage.inapp.internal.model.style.ImageStyle;
import com.moengage.inapp.internal.model.style.InAppStyle;
import com.moengage.inapp.internal.model.style.NextFocusNavigation;
import com.moengage.inapp.internal.model.style.RatingIconStyle;
import com.moengage.inapp.internal.model.style.RatingStyle;
import com.moengage.inapp.internal.model.style.TextStyle;
import com.moengage.inapp.internal.repository.PayloadMapperKt;
import com.moengage.inapp.model.CampaignContext;
import com.moengage.inapp.model.actions.Action;
import com.moengage.inapp.model.actions.CustomAction;
import com.moengage.inapp.model.actions.NavigationAction;
import com.moengage.inapp.model.actions.RequestNotificationAction;
import com.moengage.inapp.model.enums.ActionType;
import com.moengage.inapp.model.enums.InAppPosition;
import com.moengage.inapp.model.enums.NavigationType;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.nimbusds.jose.jwk.JWKParameterNames;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import io.sentry.rrweb.RRWebVideoEvent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ResponseParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0094\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\bJ#\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\rJ\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J%\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0016J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0019J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0015\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u001fJ \u0010 \u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001bH\u0002J \u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010'\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010)\u001a\u00020*2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u0015\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0006H\u0001¢\u0006\u0002\b.J \u0010/\u001a\u0002002\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J%\u00101\u001a\u0002022\u0006\u0010\f\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u000205H\u0000¢\u0006\u0002\b6J \u00107\u001a\u0002082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u001a\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0002J \u0010<\u001a\u00020=2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010>\u001a\u00020?2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010@\u001a\u00020A2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001bH\u0002J$\u0010B\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00010C2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010D\u001a\u00020E2\u0006\u0010\u0015\u001a\u00020\u0006J\u0016\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0006J \u0010J\u001a\u00020K2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00062\u0006\u0010M\u001a\u00020NH\u0002J\u0015\u0010O\u001a\u00020P2\u0006\u0010\u001c\u001a\u00020\u0006H\u0000¢\u0006\u0002\bQJ\u0017\u0010R\u001a\u00020S2\b\u0010T\u001a\u0004\u0018\u00010:H\u0001¢\u0006\u0002\bUJ\u0017\u0010V\u001a\u00020S2\b\u0010W\u001a\u0004\u0018\u00010:H\u0001¢\u0006\u0002\bXJ\u001f\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u0010[\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\\J\u0018\u0010]\u001a\u00020:2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u0006H\u0002J\u0018\u0010_\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010`\u001a\u00020:H\u0002J\u0010\u0010a\u001a\u00020b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010c\u001a\u00020:2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010`\u001a\u00020:H\u0002J\u0010\u0010d\u001a\u00020P2\u0006\u0010e\u001a\u00020:H\u0002J\u0015\u0010f\u001a\u00020P2\u0006\u0010\u001c\u001a\u00020\u0006H\u0000¢\u0006\u0002\bgJ\u0017\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010j\u001a\u00020\u0006H\u0000¢\u0006\u0002\bkJ\u0015\u0010l\u001a\u00020m2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¢\u0006\u0002\bnJ\u0010\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020\u0006H\u0002J\u0018\u0010r\u001a\u00020s2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u0015\u0010t\u001a\u00020u2\u0006\u0010\u0015\u001a\u00020\u0006H\u0000¢\u0006\u0002\bvJ \u0010w\u001a\u00020x2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0015\u0010y\u001a\u00020z2\u0006\u0010\u001c\u001a\u00020\u0006H\u0000¢\u0006\u0002\b{J \u0010|\u001a\u00020}2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\"\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020\u00062\u0007\u0010\u0081\u0001\u001a\u00020\u0006H\u0002J.\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u007f0C2\u0006\u0010\u0005\u001a\u00020\u00062\u0007\u0010\u0080\u0001\u001a\u00020A2\u0006\u0010L\u001a\u00020\u0006H\u0002J#\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0080\u0001\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u0006H\u0002J\u001a\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0002J\u001a\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u0017\u0010\u0089\u0001\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0003\b\u008a\u0001J\"\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\"\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J7\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\b\u0010M\u001a\u0004\u0018\u00010NH\u0000¢\u0006\u0003\b\u0094\u0001J+\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001b2\u0007\u0010\u0097\u0001\u001a\u00020SH\u0002J\"\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u009c\u0001\u001a\u00030\u009d\u00012\b\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0001¢\u0006\u0003\b \u0001J5\u0010¡\u0001\u001a\u0016\u0012\u0005\u0012\u00030£\u00010¢\u0001j\n\u0012\u0005\u0012\u00030£\u0001`¤\u00012\u0006\u0010\f\u001a\u00020\u00062\b\u0010¥\u0001\u001a\u00030¦\u0001H\u0000¢\u0006\u0003\b§\u0001J!\u0010¨\u0001\u001a\u00030©\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0007\u0010ª\u0001\u001a\u00020\u0006H\u0000¢\u0006\u0003\b«\u0001¨\u0006¬\u0001"}, d2 = {"Lcom/moengage/inapp/internal/repository/remote/ResponseParser;", "", "()V", "actionFromJson", "Lcom/moengage/inapp/model/actions/Action;", "responseJson", "Lorg/json/JSONObject;", "actionJson", "actionFromJson$inapp_release", "actionListFromJson", "", "actionsJson", "responseJSON", "actionListFromJson$inapp_release", "actionListFromReferences", "actionListJson", "actionsForWidget", "widgetJSON", "actionsForWidget$inapp_release", "animationFromJson", "Lcom/moengage/inapp/internal/model/Animation;", "styleJSONObject", "animationFromJson$inapp_release", "backgroundFromJson", "Lcom/moengage/inapp/internal/model/Background;", "backgroundFromJson$inapp_release", "baseStyleFromJson", "Lcom/moengage/inapp/internal/model/style/InAppStyle;", "styleJson", "borderFromJson", "Lcom/moengage/inapp/internal/model/Border;", "borderFromJson$inapp_release", "buttonStyleFromJson", "Lcom/moengage/inapp/internal/model/style/ButtonStyle;", "baseStyle", "callActionFromJson", "Lcom/moengage/inapp/internal/model/actions/CallAction;", "actionType", "Lcom/moengage/inapp/model/enums/ActionType;", "campaignPayloadFromResponse", "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;", "closeStyleFromJson", "Lcom/moengage/inapp/internal/model/style/CloseStyle;", "colorFromJson", "Lcom/moengage/inapp/internal/model/Color;", "colorJson", "colorFromJson$inapp_release", "conditionActionFromJson", "Lcom/moengage/inapp/internal/model/actions/ConditionAction;", "containerFromJson", "Lcom/moengage/inapp/internal/model/InAppContainer;", "containerJSON", "isPrimary", "", "containerFromJson$inapp_release", "containerStyleFromJson", "Lcom/moengage/inapp/internal/model/style/ContainerStyle;", "contentFromBackground", "", "backgroundJSON", "copyActionFromJson", "Lcom/moengage/inapp/internal/model/actions/CopyAction;", "customActionFromJson", "Lcom/moengage/inapp/model/actions/CustomAction;", "customRatingStyleFromJson", "Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;", "dataMapForAction", "", "fontFromJson", "Lcom/moengage/inapp/internal/model/Font;", "getBaseFocusedStateStyle", "Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;", "focusedStyle", "responseObject", "getComponentFromJson", "Lcom/moengage/inapp/internal/model/InAppComponent;", "componentJson", "viewType", "Lcom/moengage/inapp/internal/model/enums/ViewType;", "getContentAlignment", "Lcom/moengage/inapp/internal/model/enums/ViewAlignment;", "getContentAlignment$inapp_release", "getEntryAnimation", "", "entryAnimation", "getEntryAnimation$inapp_release", "getExitAnimation", "exitAnimation", "getExitAnimation$inapp_release", "getFocusedStateTextStyle", "Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;", "styleObject", "getFocusedStateTextStyle$inapp_release", "getIconFromJson", "ratingIconStateJson", "getJsonFromReferencePath", "contentPath", "getPositionFromJson", "Lcom/moengage/inapp/model/enums/InAppPosition;", "getStringFromPath", "getViewAlignment", "key", "getViewAlignmentFromJson", "getViewAlignmentFromJson$inapp_release", "getWidgetNextFocusNavigation", "Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;", "widgetObject", "getWidgetNextFocusNavigation$inapp_release", "htmlCampaignFromJson", "Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;", "htmlCampaignFromJson$inapp_release", "htmlMetaFromJson", "Lcom/moengage/inapp/internal/model/HtmlMeta;", "jsonObject", "imageStyleFromJson", "Lcom/moengage/inapp/internal/model/style/ImageStyle;", "marginFromJson", "Lcom/moengage/inapp/internal/model/Margin;", "marginFromJson$inapp_release", "navigationActionFromJson", "Lcom/moengage/inapp/model/actions/NavigationAction;", "paddingFromJson", "Lcom/moengage/inapp/internal/model/Padding;", "paddingFromJson$inapp_release", "ratingChangeActionFromJson", "Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;", "ratingIconFromJson", "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;", AnalyticsKtxKt.FIELD_STYLE, "ratingIconJson", "ratingIconListFromJson", "ratingIconStateFromJson", "Lcom/moengage/inapp/internal/model/customrating/RatingIconState;", "ratingIconStyleFromJson", "Lcom/moengage/inapp/internal/model/style/RatingIconStyle;", "ratingStyleFromJson", "Lcom/moengage/inapp/internal/model/style/RatingStyle;", "selfHandledCampaignFromJson", "selfHandledCampaignFromJson$inapp_release", "setTextActionFromJson", "Lcom/moengage/inapp/internal/model/actions/SetTextAction;", "shareActionFromJson", "Lcom/moengage/inapp/internal/model/actions/ShareAction;", "smsActionFromJson", "Lcom/moengage/inapp/internal/model/actions/SmsAction;", "styleFromJson", "widgetType", "Lcom/moengage/inapp/internal/model/enums/WidgetType;", "styleFromJson$inapp_release", "textStyleFromJson", "Lcom/moengage/inapp/internal/model/style/TextStyle;", "maxLines", "trackActionFromJson", "Lcom/moengage/inapp/internal/model/actions/TrackAction;", "userInputActionJson", "Lcom/moengage/inapp/internal/model/actions/UserInputAction;", "validateMandatoryParams", "", "campaignPayload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "validateMandatoryParams$inapp_release", "widgetForContainer", "Ljava/util/ArrayList;", "Lcom/moengage/inapp/internal/model/Widget;", "Lkotlin/collections/ArrayList;", "widgetArray", "Lorg/json/JSONArray;", "widgetForContainer$inapp_release", "widgetFromJson", "Lcom/moengage/inapp/internal/model/InAppWidget;", "widgetJson", "widgetFromJson$inapp_release", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ResponseParser {

    /* JADX INFO: compiled from: ResponseParser.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[WidgetType.values().length];
            try {
                iArr[WidgetType.WIDGET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WidgetType.CONTAINER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ActionType.values().length];
            try {
                iArr2[ActionType.DISMISS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[ActionType.TRACK_DATA.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ActionType.NAVIGATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ActionType.SHARE.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ActionType.COPY_TEXT.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ActionType.CALL.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[ActionType.SMS.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[ActionType.CUSTOM_ACTION.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[ActionType.CONDITION_ACTION.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[ActionType.USER_INPUT.ordinal()] = 10;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[ActionType.REQUEST_NOTIFICATION_PERMISSION.ordinal()] = 11;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[ActionType.NAVIGATE_SETTINGS_NOTIFICATIONS.ordinal()] = 12;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr2[ActionType.RATING_CHANGE.ordinal()] = 13;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[ActionType.SET_TEXT.ordinal()] = 14;
            } catch (NoSuchFieldError unused16) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[ViewType.values().length];
            try {
                iArr3[ViewType.CUSTOM_RATING.ordinal()] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr3[ViewType.TEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr3[ViewType.FEEDBACK_TEXT.ordinal()] = 3;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr3[ViewType.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr3[ViewType.BUTTON.ordinal()] = 5;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr3[ViewType.RATING.ordinal()] = 6;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr3[ViewType.CLOSE_BUTTON.ordinal()] = 7;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr3[ViewType.VIDEO.ordinal()] = 8;
            } catch (NoSuchFieldError unused24) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public final NativeCampaignPayload selfHandledCampaignFromJson$inapp_release(JSONObject responseJson) throws JSONException {
        Intrinsics.checkNotNullParameter(responseJson, "responseJson");
        String string = responseJson.getString("campaign_id");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = responseJson.getString("campaign_name");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String strOptString = responseJson.optString("template_alignment", TemplateAlignment.CENTER.toString());
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        String string3 = StringsKt.trim((CharSequence) strOptString).toString();
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String upperCase = string3.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        TemplateAlignment templateAlignmentValueOf = TemplateAlignment.valueOf(upperCase);
        String string4 = responseJson.getString("template_type");
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        long jOptLong = responseJson.optLong("dismiss_interval", -1L);
        String string5 = responseJson.getString("payload");
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        CampaignContext.Companion companion = CampaignContext.INSTANCE;
        JSONObject jSONObject = responseJson.getJSONObject(PayloadMapperKt.CAMPAIGN_CONTEXT);
        Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
        CampaignContext campaignContextFromJson = companion.fromJson(jSONObject);
        String string6 = responseJson.getString("inapp_type");
        Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
        InAppType inAppTypeValueOf = InAppType.valueOf(string6);
        JSONArray jSONArray = responseJson.getJSONArray(PayloadMapperKt.ORIENTATIONS);
        Intrinsics.checkNotNullExpressionValue(jSONArray, "getJSONArray(...)");
        return new NativeCampaignPayload(string, string2, templateAlignmentValueOf, string4, jOptLong, responseJson, string5, campaignContextFromJson, inAppTypeValueOf, UtilsKt.screenOrientationFromJson(jSONArray));
    }

    public final NativeCampaignPayload campaignPayloadFromResponse(JSONObject responseJson) throws JSONException, ParseException {
        Intrinsics.checkNotNullParameter(responseJson, "responseJson");
        String string = responseJson.getString("campaign_id");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = responseJson.getString("campaign_name");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = responseJson.getJSONObject("primary_container").getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        InAppContainer inAppContainerContainerFromJson$inapp_release = containerFromJson$inapp_release(responseJson, getJsonFromReferencePath(responseJson, string3), true);
        String string4 = responseJson.getString("template_type");
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        String strOptString = responseJson.optString("template_alignment", TemplateAlignment.CENTER.toString());
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        String string5 = StringsKt.trim((CharSequence) strOptString).toString();
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String upperCase = string5.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        TemplateAlignment templateAlignmentValueOf = TemplateAlignment.valueOf(upperCase);
        long jOptLong = responseJson.optLong("dismiss_interval", -1L);
        CampaignContext.Companion companion = CampaignContext.INSTANCE;
        JSONObject jSONObject = responseJson.getJSONObject(PayloadMapperKt.CAMPAIGN_CONTEXT);
        Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
        CampaignContext campaignContextFromJson = companion.fromJson(jSONObject);
        String string6 = responseJson.getString("inapp_type");
        Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
        InAppType inAppTypeValueOf = InAppType.valueOf(string6);
        JSONArray jSONArray = responseJson.getJSONArray(PayloadMapperKt.ORIENTATIONS);
        Intrinsics.checkNotNullExpressionValue(jSONArray, "getJSONArray(...)");
        NativeCampaignPayload nativeCampaignPayload = new NativeCampaignPayload(string, string2, inAppContainerContainerFromJson$inapp_release, string4, templateAlignmentValueOf, jOptLong, responseJson, campaignContextFromJson, inAppTypeValueOf, UtilsKt.screenOrientationFromJson(jSONArray), getPositionFromJson(responseJson));
        validateMandatoryParams$inapp_release(nativeCampaignPayload);
        return nativeCampaignPayload;
    }

    public final InAppContainer containerFromJson$inapp_release(JSONObject responseJSON, JSONObject containerJSON, boolean isPrimary) throws JSONException, ParseException {
        Intrinsics.checkNotNullParameter(responseJSON, "responseJSON");
        Intrinsics.checkNotNullParameter(containerJSON, "containerJSON");
        String string = containerJSON.getJSONObject(AnalyticsKtxKt.FIELD_STYLE).getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        InAppStyle inAppStyleStyleFromJson$inapp_release = styleFromJson$inapp_release(responseJSON, getJsonFromReferencePath(responseJSON, string), WidgetType.CONTAINER, null);
        if (inAppStyleStyleFromJson$inapp_release == null) {
            throw new ParseException("Style could not be parsed.");
        }
        int i = containerJSON.getInt("id");
        String string2 = containerJSON.getString("position");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = StringsKt.trim((CharSequence) string2).toString();
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String upperCase = string3.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        Orientation orientationValueOf = Orientation.valueOf(upperCase);
        JSONArray jSONArray = containerJSON.getJSONArray("widgets");
        Intrinsics.checkNotNullExpressionValue(jSONArray, "getJSONArray(...)");
        return new InAppContainer(i, inAppStyleStyleFromJson$inapp_release, orientationValueOf, isPrimary, widgetForContainer$inapp_release(responseJSON, jSONArray));
    }

    public final ArrayList<Widget> widgetForContainer$inapp_release(JSONObject responseJSON, JSONArray widgetArray) throws JSONException, ParseException {
        Intrinsics.checkNotNullParameter(responseJSON, "responseJSON");
        Intrinsics.checkNotNullParameter(widgetArray, "widgetArray");
        ArrayList<Widget> arrayList = new ArrayList<>();
        int length = widgetArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = widgetArray.getJSONObject(i);
            String string = jSONObject.getString("type");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = StringsKt.trim((CharSequence) string).toString();
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String upperCase = string2.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            WidgetType widgetTypeValueOf = WidgetType.valueOf(upperCase);
            int i2 = WhenMappings.$EnumSwitchMapping$0[widgetTypeValueOf.ordinal()];
            if (i2 == 1) {
                String string3 = jSONObject.getString("_ref");
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                arrayList.add(new Widget(widgetTypeValueOf, widgetFromJson$inapp_release(responseJSON, getJsonFromReferencePath(responseJSON, string3))));
            } else if (i2 == 2) {
                String string4 = jSONObject.getString("_ref");
                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                arrayList.add(new Widget(widgetTypeValueOf, containerFromJson$inapp_release(responseJSON, getJsonFromReferencePath(responseJSON, string4), false)));
            }
        }
        return arrayList;
    }

    public final InAppWidget widgetFromJson$inapp_release(JSONObject responseJson, JSONObject widgetJson) throws JSONException, ParseException {
        Intrinsics.checkNotNullParameter(responseJson, "responseJson");
        Intrinsics.checkNotNullParameter(widgetJson, "widgetJson");
        String string = widgetJson.getString("type");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = StringsKt.trim((CharSequence) string).toString();
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String upperCase = string2.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        ViewType viewTypeValueOf = ViewType.valueOf(upperCase);
        int i = widgetJson.getInt("id");
        String string3 = widgetJson.getJSONObject("component").getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        return new InAppWidget(i, viewTypeValueOf, getComponentFromJson(responseJson, getJsonFromReferencePath(responseJson, string3), viewTypeValueOf), actionsForWidget$inapp_release(responseJson, widgetJson), getWidgetNextFocusNavigation$inapp_release(widgetJson));
    }

    public final List<Action> actionsForWidget$inapp_release(JSONObject responseJSON, JSONObject widgetJSON) throws JSONException {
        Intrinsics.checkNotNullParameter(responseJSON, "responseJSON");
        Intrinsics.checkNotNullParameter(widgetJSON, "widgetJSON");
        if (!widgetJSON.has("action")) {
            return null;
        }
        JSONObject jSONObject = widgetJSON.getJSONObject("action");
        Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
        return actionListFromJson$inapp_release(jSONObject, responseJSON);
    }

    public final List<Action> actionListFromJson$inapp_release(JSONObject actionsJson, JSONObject responseJSON) throws JSONException {
        Intrinsics.checkNotNullParameter(actionsJson, "actionsJson");
        Intrinsics.checkNotNullParameter(responseJSON, "responseJSON");
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = actionsJson.keys();
        while (itKeys.hasNext()) {
            String string = actionsJson.getJSONObject(itKeys.next()).getString("_ref");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            Action actionActionFromJson$inapp_release = actionFromJson$inapp_release(responseJSON, getJsonFromReferencePath(responseJSON, string));
            if (actionActionFromJson$inapp_release != null) {
                arrayList.add(actionActionFromJson$inapp_release);
            }
        }
        return arrayList;
    }

    public final Action actionFromJson$inapp_release(JSONObject responseJson, JSONObject actionJson) {
        Intrinsics.checkNotNullParameter(responseJson, "responseJson");
        Intrinsics.checkNotNullParameter(actionJson, "actionJson");
        try {
            String string = actionJson.getString("action_type");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = StringsKt.trim((CharSequence) string).toString();
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String upperCase = string2.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            ActionType actionTypeValueOf = ActionType.valueOf(upperCase);
            switch (WhenMappings.$EnumSwitchMapping$1[actionTypeValueOf.ordinal()]) {
                case 1:
                    return new DismissAction(actionTypeValueOf);
                case 2:
                    return trackActionFromJson(actionTypeValueOf, responseJson, actionJson);
                case 3:
                    return navigationActionFromJson(actionTypeValueOf, responseJson, actionJson);
                case 4:
                    return shareActionFromJson(actionTypeValueOf, responseJson, actionJson);
                case 5:
                    return copyActionFromJson(actionTypeValueOf, responseJson, actionJson);
                case 6:
                    return callActionFromJson(actionTypeValueOf, responseJson, actionJson);
                case 7:
                    return smsActionFromJson(actionTypeValueOf, responseJson, actionJson);
                case 8:
                    return customActionFromJson(actionTypeValueOf, responseJson, actionJson);
                case 9:
                    return conditionActionFromJson(actionTypeValueOf, responseJson, actionJson);
                case 10:
                    return userInputActionJson(actionTypeValueOf, responseJson, actionJson);
                case 11:
                    return new RequestNotificationAction(actionTypeValueOf, -1);
                case 12:
                    return new NavigateToSettingsAction(actionTypeValueOf);
                case 13:
                    return ratingChangeActionFromJson(actionTypeValueOf, actionJson, responseJson);
                case 14:
                    return setTextActionFromJson(actionTypeValueOf, actionJson, responseJson);
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.remote.ResponseParser$actionFromJson$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_ResponseParser actionFromJson() : ";
                }
            }, 4, null);
            return null;
        }
    }

    private final TrackAction trackActionFromJson(ActionType actionType, JSONObject responseJson, JSONObject actionJson) throws JSONException {
        String stringFromPath;
        if (actionJson.has("value")) {
            String string = actionJson.getJSONObject("value").getString("_ref");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            stringFromPath = getStringFromPath(responseJson, string);
        } else {
            stringFromPath = null;
        }
        String str = stringFromPath;
        String string2 = actionJson.getString("track_type");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = StringsKt.trim((CharSequence) string2).toString();
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String upperCase = string3.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        DataTrackType dataTrackTypeValueOf = DataTrackType.valueOf(upperCase);
        String string4 = actionJson.getJSONObject("name").getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        return new TrackAction(actionType, dataTrackTypeValueOf, str, getStringFromPath(responseJson, string4), MapsKt.toMutableMap(dataMapForAction(responseJson, actionJson)));
    }

    private final NavigationAction navigationActionFromJson(ActionType actionType, JSONObject responseJson, JSONObject actionJson) throws JSONException {
        String string = actionJson.getString("navigation_type");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = StringsKt.trim((CharSequence) string).toString();
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String upperCase = string2.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        NavigationType navigationTypeValueOf = NavigationType.valueOf(upperCase);
        String string3 = actionJson.getJSONObject("value").getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        return new NavigationAction(actionType, navigationTypeValueOf, getStringFromPath(responseJson, string3), dataMapForAction(responseJson, actionJson));
    }

    private final CopyAction copyActionFromJson(ActionType actionType, JSONObject responseJson, JSONObject actionJson) throws JSONException {
        String stringFromPath;
        if (actionJson.has("message")) {
            String string = actionJson.getJSONObject("message").getString("_ref");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            stringFromPath = getStringFromPath(responseJson, string);
        } else {
            stringFromPath = null;
        }
        String string2 = actionJson.getJSONObject("value").getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return new CopyAction(actionType, stringFromPath, getStringFromPath(responseJson, string2));
    }

    private final ShareAction shareActionFromJson(ActionType actionType, JSONObject responseJson, JSONObject actionJson) throws JSONException {
        String string = actionJson.getJSONObject("value").getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new ShareAction(actionType, getStringFromPath(responseJson, string));
    }

    private final CustomAction customActionFromJson(ActionType actionType, JSONObject responseJson, JSONObject actionJson) throws JSONException {
        return new CustomAction(actionType, dataMapForAction(responseJson, actionJson));
    }

    private final CallAction callActionFromJson(ActionType actionType, JSONObject responseJson, JSONObject actionJson) throws JSONException {
        String string = actionJson.getJSONObject("value").getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new CallAction(actionType, getStringFromPath(responseJson, string));
    }

    private final SmsAction smsActionFromJson(ActionType actionType, JSONObject responseJson, JSONObject actionJson) throws JSONException {
        String string = actionJson.getJSONObject("value").getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String stringFromPath = getStringFromPath(responseJson, string);
        String string2 = actionJson.getJSONObject("message").getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return new SmsAction(actionType, stringFromPath, getStringFromPath(responseJson, string2));
    }

    private final ConditionAction conditionActionFromJson(ActionType actionType, JSONObject responseJson, JSONObject actionJson) throws JSONException, ParseException {
        if (!actionJson.has("conditions")) {
            throw new ParseException("Mandatory key \"conditions\" missing.");
        }
        String string = actionJson.getJSONObject("widget_id").getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        InAppWidget inAppWidgetWidgetFromJson$inapp_release = widgetFromJson$inapp_release(responseJson, getJsonFromReferencePath(responseJson, string));
        JSONArray jSONArray = actionJson.getJSONArray("conditions");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            JSONObject jSONObject2 = jSONObject.getJSONObject(FilterParameter.ATTRIBUTE);
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
            JSONObject jSONObject3 = jSONObject.getJSONObject("actions");
            Intrinsics.checkNotNullExpressionValue(jSONObject3, "getJSONObject(...)");
            arrayList.add(new Condition(jSONObject2, actionListFromReferences(jSONObject3, responseJson)));
        }
        return new ConditionAction(actionType, arrayList, inAppWidgetWidgetFromJson$inapp_release.getId());
    }

    private final UserInputAction userInputActionJson(ActionType actionType, JSONObject responseJson, JSONObject actionJson) throws JSONException, ParseException {
        String string = actionJson.getJSONObject("widget_id").getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        InAppWidget inAppWidgetWidgetFromJson$inapp_release = widgetFromJson$inapp_release(responseJson, getJsonFromReferencePath(responseJson, string));
        String string2 = actionJson.getString("input_type");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = StringsKt.trim((CharSequence) string2).toString();
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String upperCase = string3.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        UserInputType userInputTypeValueOf = UserInputType.valueOf(upperCase);
        int id = inAppWidgetWidgetFromJson$inapp_release.getId();
        JSONObject jSONObject = actionJson.getJSONObject("actions");
        Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
        return new UserInputAction(actionType, userInputTypeValueOf, id, actionListFromReferences(jSONObject, responseJson));
    }

    private final List<Action> actionListFromReferences(JSONObject actionListJson, JSONObject responseJson) throws JSONException {
        if (actionListJson.length() == 0) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = actionListJson.keys();
        while (itKeys.hasNext()) {
            String string = actionListJson.getJSONObject(itKeys.next()).getString("_ref");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            Action actionActionFromJson$inapp_release = actionFromJson$inapp_release(responseJson, getJsonFromReferencePath(responseJson, string));
            if (actionActionFromJson$inapp_release != null) {
                arrayList.add(actionActionFromJson$inapp_release);
            }
        }
        return arrayList;
    }

    private final InAppComponent getComponentFromJson(JSONObject responseJson, JSONObject componentJson, ViewType viewType) throws JSONException, ParseException {
        String stringFromPath;
        String string = componentJson.getJSONObject(AnalyticsKtxKt.FIELD_STYLE).getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        InAppStyle inAppStyleStyleFromJson$inapp_release = styleFromJson$inapp_release(responseJson, getJsonFromReferencePath(responseJson, string), WidgetType.WIDGET, viewType);
        if (inAppStyleStyleFromJson$inapp_release == null) {
            throw new ParseException("Style could not be parsed.");
        }
        if (viewType != ViewType.RATING && viewType != ViewType.CUSTOM_RATING && viewType != ViewType.FEEDBACK_TEXT && !componentJson.has("content")) {
            throw new ParseException("Mandatory param \"content\" missing");
        }
        if (WhenMappings.$EnumSwitchMapping$2[viewType.ordinal()] == 1) {
            return new CustomRatingComponent(inAppStyleStyleFromJson$inapp_release, ratingIconListFromJson(responseJson, (CustomRatingStyle) inAppStyleStyleFromJson$inapp_release, componentJson));
        }
        if (componentJson.has("content")) {
            String string2 = componentJson.getJSONObject("content").getString("_ref");
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            stringFromPath = getStringFromPath(responseJson, string2);
        } else {
            stringFromPath = null;
        }
        return new InAppComponent(stringFromPath, inAppStyleStyleFromJson$inapp_release);
    }

    public final InAppStyle styleFromJson$inapp_release(JSONObject responseJson, JSONObject styleJson, WidgetType widgetType, ViewType viewType) throws JSONException, ParseException {
        Intrinsics.checkNotNullParameter(responseJson, "responseJson");
        Intrinsics.checkNotNullParameter(styleJson, "styleJson");
        InAppStyle inAppStyleBaseStyleFromJson = baseStyleFromJson(styleJson);
        int i = widgetType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[widgetType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return containerStyleFromJson(responseJson, styleJson, inAppStyleBaseStyleFromJson);
        }
        switch (viewType == null ? -1 : WhenMappings.$EnumSwitchMapping$2[viewType.ordinal()]) {
            case 1:
                return customRatingStyleFromJson(styleJson, inAppStyleBaseStyleFromJson);
            case 2:
                return textStyleFromJson(responseJson, styleJson, inAppStyleBaseStyleFromJson, styleJson.optInt("maxLines", -1));
            case 3:
                return textStyleFromJson(responseJson, styleJson, inAppStyleBaseStyleFromJson, styleJson.optInt("maxLines", 1));
            case 4:
                return imageStyleFromJson(styleJson, inAppStyleBaseStyleFromJson);
            case 5:
                return buttonStyleFromJson(responseJson, styleJson, inAppStyleBaseStyleFromJson);
            case 6:
                return ratingStyleFromJson(styleJson, inAppStyleBaseStyleFromJson);
            case 7:
                return closeStyleFromJson(styleJson, inAppStyleBaseStyleFromJson);
            case 8:
                return inAppStyleBaseStyleFromJson;
            default:
                return null;
        }
    }

    private final ContainerStyle containerStyleFromJson(JSONObject responseJson, JSONObject styleJson, InAppStyle baseStyle) throws JSONException {
        DisplaySize displaySizeValueOf;
        Border borderBorderFromJson$inapp_release = borderFromJson$inapp_release(styleJson);
        Background backgroundBackgroundFromJson$inapp_release = backgroundFromJson$inapp_release(styleJson, responseJson);
        Animation animationAnimationFromJson$inapp_release = animationFromJson$inapp_release(styleJson);
        if (styleJson.has("display_size")) {
            String string = styleJson.getString("display_size");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = StringsKt.trim((CharSequence) string).toString();
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String upperCase = string2.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            displaySizeValueOf = DisplaySize.valueOf(upperCase);
        } else {
            displaySizeValueOf = null;
        }
        return new ContainerStyle(baseStyle, borderBorderFromJson$inapp_release, backgroundBackgroundFromJson$inapp_release, animationAnimationFromJson$inapp_release, displaySizeValueOf, getContentAlignment$inapp_release(styleJson));
    }

    private final TextStyle textStyleFromJson(JSONObject responseJson, JSONObject styleJson, InAppStyle baseStyle, int maxLines) throws JSONException {
        Font fontFontFromJson = fontFromJson(styleJson);
        Background backgroundBackgroundFromJson$inapp_release = backgroundFromJson$inapp_release(styleJson, responseJson);
        Border borderBorderFromJson$inapp_release = borderFromJson$inapp_release(styleJson);
        String strOptString = styleJson.optString("initial_state", ViewVisibility.VISIBLE.toString());
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String upperCase = strOptString.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return new TextStyle(baseStyle, fontFontFromJson, backgroundBackgroundFromJson$inapp_release, borderBorderFromJson$inapp_release, ViewVisibility.valueOf(upperCase), maxLines, getFocusedStateTextStyle$inapp_release(styleJson, responseJson), getContentAlignment$inapp_release(styleJson));
    }

    private final ImageStyle imageStyleFromJson(JSONObject styleJson, InAppStyle baseStyle) throws JSONException {
        return new ImageStyle(baseStyle, borderFromJson$inapp_release(styleJson), styleJson.getDouble("realHeight"), styleJson.getDouble("realWidth"));
    }

    private final ButtonStyle buttonStyleFromJson(JSONObject responseJson, JSONObject styleJson, InAppStyle baseStyle) throws JSONException {
        return new ButtonStyle(baseStyle, fontFromJson(styleJson), backgroundFromJson$inapp_release(styleJson, responseJson), borderFromJson$inapp_release(styleJson), styleJson.getInt("min_height"), getFocusedStateTextStyle$inapp_release(styleJson, responseJson), getContentAlignment$inapp_release(styleJson));
    }

    private final RatingStyle ratingStyleFromJson(JSONObject styleJson, InAppStyle baseStyle) throws JSONException, ParseException {
        if (!styleJson.has("rating_style")) {
            throw new ParseException("Mandatory key \"rating_style\" missing.");
        }
        JSONObject jSONObject = styleJson.getJSONObject("rating_style");
        Border borderBorderFromJson$inapp_release = borderFromJson$inapp_release(styleJson);
        JSONObject jSONObject2 = jSONObject.getJSONObject(TypedValues.Custom.S_COLOR);
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
        return new RatingStyle(baseStyle, borderBorderFromJson$inapp_release, colorFromJson$inapp_release(jSONObject2), jSONObject.getInt("number_of_stars"), jSONObject.getBoolean("half_step_allowed"), styleJson.getDouble("realHeight"));
    }

    private final CloseStyle closeStyleFromJson(JSONObject styleJson, InAppStyle baseStyle) throws JSONException {
        ClosePosition closePositionValueOf;
        if (styleJson.has(TypedValues.Custom.S_FLOAT)) {
            String string = styleJson.getString(TypedValues.Custom.S_FLOAT);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = StringsKt.trim((CharSequence) string).toString();
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String upperCase = string2.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            closePositionValueOf = ClosePosition.valueOf(upperCase);
        } else {
            closePositionValueOf = ClosePosition.RIGHT;
        }
        return new CloseStyle(baseStyle, closePositionValueOf);
    }

    public final Font fontFromJson(JSONObject styleJSONObject) throws JSONException {
        Color color;
        Intrinsics.checkNotNullParameter(styleJSONObject, "styleJSONObject");
        JSONObject jSONObject = styleJSONObject.getJSONObject(AnalyticsKtxKt.FIELD_FONT);
        String strOptString = jSONObject.optString("font_name");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        float f = jSONObject.getInt(RRWebVideoEvent.JsonKeys.SIZE);
        if (jSONObject.has(TypedValues.Custom.S_COLOR)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(TypedValues.Custom.S_COLOR);
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
            color = colorFromJson$inapp_release(jSONObject2);
        } else {
            color = new Color(0, 0, 0, 1.0f);
        }
        return new Font(strOptString, f, color);
    }

    public final Animation animationFromJson$inapp_release(JSONObject styleJSONObject) throws JSONException {
        Intrinsics.checkNotNullParameter(styleJSONObject, "styleJSONObject");
        if (!styleJSONObject.has("animation")) {
            return null;
        }
        JSONObject jSONObject = styleJSONObject.getJSONObject("animation");
        return new Animation(getEntryAnimation$inapp_release(jSONObject.optString("entry")), getExitAnimation$inapp_release(jSONObject.optString("exit")));
    }

    public final Background backgroundFromJson$inapp_release(JSONObject styleJSONObject, JSONObject responseJSON) throws JSONException {
        Intrinsics.checkNotNullParameter(styleJSONObject, "styleJSONObject");
        Intrinsics.checkNotNullParameter(responseJSON, "responseJSON");
        Color colorColorFromJson$inapp_release = null;
        if (!styleJSONObject.has(CoreConstants.APPLICATION_STATE_BACKGROUND)) {
            return null;
        }
        JSONObject jSONObject = styleJSONObject.getJSONObject(CoreConstants.APPLICATION_STATE_BACKGROUND);
        if (jSONObject.has(TypedValues.Custom.S_COLOR)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(TypedValues.Custom.S_COLOR);
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
            colorColorFromJson$inapp_release = colorFromJson$inapp_release(jSONObject2);
        }
        Intrinsics.checkNotNull(jSONObject);
        return new Background(colorColorFromJson$inapp_release, contentFromBackground(jSONObject, responseJSON));
    }

    public final Border borderFromJson$inapp_release(JSONObject styleJSONObject) throws JSONException {
        Intrinsics.checkNotNullParameter(styleJSONObject, "styleJSONObject");
        Color colorColorFromJson$inapp_release = null;
        if (!styleJSONObject.has(OutlinedTextFieldKt.BorderId)) {
            return null;
        }
        JSONObject jSONObject = styleJSONObject.getJSONObject(OutlinedTextFieldKt.BorderId);
        if (jSONObject.has(TypedValues.Custom.S_COLOR)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(TypedValues.Custom.S_COLOR);
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
            colorColorFromJson$inapp_release = colorFromJson$inapp_release(jSONObject2);
        }
        return new Border(colorColorFromJson$inapp_release, jSONObject.optDouble("radius", 0.0d), jSONObject.optDouble("width", 0.0d));
    }

    public final Margin marginFromJson$inapp_release(JSONObject styleJSONObject) throws JSONException {
        Intrinsics.checkNotNullParameter(styleJSONObject, "styleJSONObject");
        if (styleJSONObject.has("margin")) {
            JSONObject jSONObject = styleJSONObject.getJSONObject("margin");
            return new Margin(jSONObject.optDouble(RRWebVideoEvent.JsonKeys.LEFT, 0.0d), jSONObject.optDouble("right", 0.0d), jSONObject.optDouble(RRWebVideoEvent.JsonKeys.TOP, 0.0d), jSONObject.optDouble("bottom", 0.0d));
        }
        return new Margin(0.0d, 0.0d, 0.0d, 0.0d);
    }

    public final Padding paddingFromJson$inapp_release(JSONObject styleJson) throws JSONException {
        Intrinsics.checkNotNullParameter(styleJson, "styleJson");
        if (styleJson.has("padding")) {
            JSONObject jSONObject = styleJson.getJSONObject("padding");
            return new Padding(jSONObject.optDouble(RRWebVideoEvent.JsonKeys.LEFT, 0.0d), jSONObject.optDouble("right", 0.0d), jSONObject.optDouble(RRWebVideoEvent.JsonKeys.TOP, 0.0d), jSONObject.optDouble("bottom", 0.0d));
        }
        return new Padding(0.0d, 0.0d, 0.0d, 0.0d);
    }

    private final String contentFromBackground(JSONObject backgroundJSON, JSONObject responseJSON) throws JSONException {
        if (!backgroundJSON.has(RichPushConstantsKt.WIDGET_TYPE_IMAGE)) {
            return null;
        }
        String string = backgroundJSON.getJSONObject(RichPushConstantsKt.WIDGET_TYPE_IMAGE).getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String stringFromPath = getStringFromPath(responseJSON, string);
        return StringsKt.isBlank(stringFromPath) ? null : stringFromPath;
    }

    private final String getStringFromPath(JSONObject responseJSON, String contentPath) throws JSONException {
        List listEmptyList;
        List<String> listSplit = new Regex("/").split(contentPath, 0);
        if (!listSplit.isEmpty()) {
            ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    if (listIterator.previous().length() != 0) {
                        listEmptyList = CollectionsKt.take(listSplit, listIterator.nextIndex() + 1);
                        break;
                    }
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                    break;
                }
            }
        } else {
            listEmptyList = CollectionsKt.emptyList();
            break;
        }
        String[] strArr = (String[]) listEmptyList.toArray(new String[0]);
        int length = strArr.length - 1;
        for (int i = 1; i < length; i++) {
            responseJSON = responseJSON.getJSONObject(strArr[i]);
            Intrinsics.checkNotNullExpressionValue(responseJSON, "getJSONObject(...)");
        }
        String string = responseJSON.getString(strArr[strArr.length - 1]);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    private final JSONObject getJsonFromReferencePath(JSONObject responseJSON, String contentPath) throws JSONException {
        List listEmptyList;
        List<String> listSplit = new Regex("/").split(contentPath, 0);
        if (!listSplit.isEmpty()) {
            ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    if (listIterator.previous().length() != 0) {
                        listEmptyList = CollectionsKt.take(listSplit, listIterator.nextIndex() + 1);
                        break;
                    }
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                    break;
                }
            }
        } else {
            listEmptyList = CollectionsKt.emptyList();
            break;
        }
        String[] strArr = (String[]) listEmptyList.toArray(new String[0]);
        int length = strArr.length;
        for (int i = 1; i < length; i++) {
            responseJSON = responseJSON.getJSONObject(strArr[i]);
            Intrinsics.checkNotNullExpressionValue(responseJSON, "getJSONObject(...)");
        }
        return responseJSON;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int getEntryAnimation$inapp_release(String entryAnimation) {
        if (entryAnimation == null) {
            return -1;
        }
        switch (entryAnimation.hashCode()) {
            case -1810415154:
                if (entryAnimation.equals("SLIDE_RIGHT")) {
                    return R.anim.slide_left_in;
                }
                return -1;
            case -489950199:
                if (entryAnimation.equals("SLIDE_UP")) {
                    return R.anim.slide_up_in;
                }
                return -1;
            case -373408312:
                if (entryAnimation.equals(ResponseParserKt.IN_APP_ANIMATION_FADE_IN)) {
                    return R.anim.fade_in;
                }
                return -1;
            case 1603756688:
                if (entryAnimation.equals("SLIDE_DOWN")) {
                    return R.anim.slide_down_in;
                }
                return -1;
            case 1603984885:
                if (entryAnimation.equals("SLIDE_LEFT")) {
                    return R.anim.slide_right_in;
                }
                return -1;
            default:
                return -1;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int getExitAnimation$inapp_release(String exitAnimation) {
        if (exitAnimation == null) {
            return -1;
        }
        switch (exitAnimation.hashCode()) {
            case -1810415154:
                if (exitAnimation.equals("SLIDE_RIGHT")) {
                    return R.anim.slide_right_out;
                }
                return -1;
            case -489950199:
                if (exitAnimation.equals("SLIDE_UP")) {
                    return R.anim.slide_up_out;
                }
                return -1;
            case 1309250283:
                if (exitAnimation.equals(ResponseParserKt.IN_APP_ANIMATION_FADE_OUT)) {
                    return R.anim.fade_out;
                }
                return -1;
            case 1603756688:
                if (exitAnimation.equals("SLIDE_DOWN")) {
                    return R.anim.slide_down_out;
                }
                return -1;
            case 1603984885:
                if (exitAnimation.equals("SLIDE_LEFT")) {
                    return R.anim.slide_left_out;
                }
                return -1;
            default:
                return -1;
        }
    }

    private final Map<String, Object> dataMapForAction(JSONObject responseJson, JSONObject actionJson) throws JSONException {
        if (actionJson.has("data_map")) {
            String string = actionJson.getJSONObject("data_map").getString("_ref");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            Map<String, Object> mapJsonToMap = MoEUtils.jsonToMap(getJsonFromReferencePath(responseJson, string));
            Intrinsics.checkNotNullExpressionValue(mapJsonToMap, "jsonToMap(...)");
            return mapJsonToMap;
        }
        return new HashMap();
    }

    public final Color colorFromJson$inapp_release(JSONObject colorJson) throws JSONException {
        Intrinsics.checkNotNullParameter(colorJson, "colorJson");
        return new Color(colorJson.getInt(JWKParameterNames.RSA_OTHER_PRIMES__PRIME_FACTOR), colorJson.getInt("g"), colorJson.getInt("b"), (float) colorJson.getDouble("a"));
    }

    public final HtmlCampaignPayload htmlCampaignFromJson$inapp_release(JSONObject responseJson) throws JSONException, ParseException {
        HtmlMeta htmlMetaHtmlMetaFromJson;
        Intrinsics.checkNotNullParameter(responseJson, "responseJson");
        String string = responseJson.getString("campaign_id");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = responseJson.getString("campaign_name");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = responseJson.getString("template_type");
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        long jOptLong = responseJson.optLong("dismiss_interval", -1L);
        CampaignContext.Companion companion = CampaignContext.INSTANCE;
        JSONObject jSONObject = responseJson.getJSONObject(PayloadMapperKt.CAMPAIGN_CONTEXT);
        Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
        CampaignContext campaignContextFromJson = companion.fromJson(jSONObject);
        String string4 = responseJson.getString("inapp_type");
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        InAppType inAppTypeValueOf = InAppType.valueOf(string4);
        JSONArray jSONArray = responseJson.getJSONArray(PayloadMapperKt.ORIENTATIONS);
        Intrinsics.checkNotNullExpressionValue(jSONArray, "getJSONArray(...)");
        Set<ScreenOrientation> setScreenOrientationFromJson = UtilsKt.screenOrientationFromJson(jSONArray);
        if (responseJson.has("html_meta")) {
            JSONObject jSONObject2 = responseJson.getJSONObject("html_meta");
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
            htmlMetaHtmlMetaFromJson = htmlMetaFromJson(jSONObject2);
        } else {
            htmlMetaHtmlMetaFromJson = null;
        }
        String string5 = responseJson.getString("payload");
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        HtmlCampaignPayload htmlCampaignPayload = new HtmlCampaignPayload(string, string2, string3, jOptLong, responseJson, campaignContextFromJson, inAppTypeValueOf, setScreenOrientationFromJson, htmlMetaHtmlMetaFromJson, string5);
        validateMandatoryParams$inapp_release(htmlCampaignPayload);
        return htmlCampaignPayload;
    }

    private final HtmlMeta htmlMetaFromJson(JSONObject jsonObject) throws JSONException {
        JSONObject jSONObjectOptJSONObject = jsonObject.optJSONObject("assets");
        if (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject.length() == 0) {
            return new HtmlMeta(new HashMap());
        }
        HashMap map = new HashMap(jSONObjectOptJSONObject.length());
        Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
        while (itKeys.hasNext()) {
            try {
                String next = itKeys.next();
                Intrinsics.checkNotNull(next);
                String string = jSONObjectOptJSONObject.getString(next);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                map.put(next, string);
            } catch (Throwable th) {
                Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.remote.ResponseParser.htmlMetaFromJson.1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "InApp_8.4.0_ResponseParser htmlMetaFromJson() ";
                    }
                }, 4, null);
            }
        }
        return new HtmlMeta(map);
    }

    public final void validateMandatoryParams$inapp_release(CampaignPayload campaignPayload) throws ParseException {
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        if (StringsKt.isBlank(campaignPayload.getTemplateType())) {
            throw new ParseException("mandatory key \"template_type\" cannot be empty.");
        }
        if (campaignPayload.getSupportedOrientations().isEmpty()) {
            throw new ParseException("mandatory key \"orientations\" cannot be empty.");
        }
        if (campaignPayload.getInAppType() == InAppType.HTML && StringsKt.isBlank(((HtmlCampaignPayload) campaignPayload).getHtmlPayload())) {
            throw new ParseException("mandatory key \"payload\" cannot be empty.");
        }
    }

    private final InAppPosition getPositionFromJson(JSONObject responseJson) throws JSONException, ParseException {
        if (Intrinsics.areEqual(ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE, responseJson.getString("template_type"))) {
            if (!responseJson.has("position")) {
                throw new ParseException("mandatory key \"position\" cannot be empty");
            }
            String string = responseJson.getString("position");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = StringsKt.trim((CharSequence) string).toString();
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String upperCase = string2.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            return InAppPosition.valueOf(upperCase);
        }
        return InAppPosition.ANY;
    }

    private final RatingChangeAction ratingChangeActionFromJson(ActionType actionType, JSONObject actionJson, JSONObject responseJson) throws JSONException {
        JSONObject jSONObject = actionJson.getJSONObject("actions");
        Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
        return new RatingChangeAction(actionType, actionListFromReferences(jSONObject, responseJson));
    }

    private final SetTextAction setTextActionFromJson(ActionType actionType, JSONObject actionJson, JSONObject responseJson) throws JSONException, ParseException {
        String string = actionJson.getJSONObject("widget_id").getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new SetTextAction(actionType, widgetFromJson$inapp_release(responseJson, getJsonFromReferencePath(responseJson, string)).getId());
    }

    private final CustomRatingStyle customRatingStyleFromJson(JSONObject styleJson, InAppStyle baseStyle) throws JSONException, ParseException {
        if (!styleJson.has("rating_style")) {
            throw new ParseException("Mandatory key \"rating_style\" missing.");
        }
        JSONObject jSONObject = styleJson.getJSONObject("rating_style");
        if (!jSONObject.has("number_of_ratings")) {
            throw new ParseException("Mandatory key \"number_of_ratings\" missing.");
        }
        if (!jSONObject.has("rating_type")) {
            throw new ParseException("Mandatory key \"rating_type\" missing.");
        }
        Border borderBorderFromJson$inapp_release = borderFromJson$inapp_release(styleJson);
        double d = styleJson.getDouble("realHeight");
        int i = jSONObject.getInt("number_of_ratings");
        String string = jSONObject.getString("rating_type");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String upperCase = string.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return new CustomRatingStyle(baseStyle, borderBorderFromJson$inapp_release, d, i, RatingType.valueOf(upperCase));
    }

    private final Map<Integer, RatingIcon> ratingIconListFromJson(JSONObject responseJson, CustomRatingStyle style, JSONObject componentJson) throws JSONException, ParseException {
        if (!componentJson.has("rating_icons")) {
            throw new ParseException("Mandatory param \"rating_icons\" missing");
        }
        JSONObject jSONObject = componentJson.getJSONObject("rating_icons");
        HashMap map = new HashMap();
        int numberOfRatings = style.getNumberOfRatings();
        int i = 1;
        if (1 <= numberOfRatings) {
            while (true) {
                Integer numValueOf = Integer.valueOf(i);
                JSONObject jSONObject2 = jSONObject.getJSONObject(String.valueOf(i));
                Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
                map.put(numValueOf, ratingIconFromJson(style, responseJson, jSONObject2));
                if (i == numberOfRatings) {
                    break;
                }
                i++;
            }
        }
        return map;
    }

    private final RatingIcon ratingIconFromJson(CustomRatingStyle style, JSONObject responseJson, JSONObject ratingIconJson) throws JSONException, ParseException {
        if (!ratingIconJson.has("value")) {
            throw new ParseException("Mandatory param \"value\" missing");
        }
        if (!ratingIconJson.has("description")) {
            throw new ParseException("Mandatory param \"description\" missing");
        }
        if (!ratingIconJson.has("selected_state")) {
            throw new ParseException("Mandatory param \"selected_state\" missing");
        }
        if (!ratingIconJson.has("unselected_state")) {
            throw new ParseException("Mandatory param \"unselected_state\" missing");
        }
        int i = ratingIconJson.getInt("value");
        String string = ratingIconJson.getJSONObject("description").getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String stringFromPath = getStringFromPath(responseJson, string);
        JSONObject jSONObject = ratingIconJson.getJSONObject("selected_state");
        Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
        RatingIconState ratingIconStateRatingIconStateFromJson = ratingIconStateFromJson(style, responseJson, jSONObject);
        JSONObject jSONObject2 = ratingIconJson.getJSONObject("unselected_state");
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
        return new RatingIcon(i, stringFromPath, ratingIconStateRatingIconStateFromJson, ratingIconStateFromJson(style, responseJson, jSONObject2));
    }

    private final RatingIconState ratingIconStateFromJson(CustomRatingStyle style, JSONObject responseJson, JSONObject ratingIconStateJson) throws JSONException, ParseException {
        String iconFromJson;
        if (!ratingIconStateJson.has(AnalyticsKtxKt.FIELD_STYLE)) {
            throw new ParseException("Mandatory param \"style\" missing");
        }
        String string = ratingIconStateJson.getJSONObject(AnalyticsKtxKt.FIELD_STYLE).getString("_ref");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        RatingIconStyle ratingIconStyleRatingIconStyleFromJson = ratingIconStyleFromJson(getJsonFromReferencePath(responseJson, string), responseJson);
        if (style.getRatingType() != RatingType.STAR) {
            iconFromJson = getIconFromJson(responseJson, ratingIconStateJson);
        } else {
            iconFromJson = "";
        }
        return new RatingIconState(ratingIconStyleRatingIconStyleFromJson, iconFromJson);
    }

    private final InAppStyle baseStyleFromJson(JSONObject styleJson) throws JSONException {
        return new InAppStyle(styleJson.optDouble("height", -2.0d), styleJson.getDouble("width"), marginFromJson$inapp_release(styleJson), paddingFromJson$inapp_release(styleJson), styleJson.getBoolean("display"), styleJson.has("focused"), getViewAlignmentFromJson$inapp_release(styleJson));
    }

    private final RatingIconStyle ratingIconStyleFromJson(JSONObject styleJSONObject, JSONObject responseJSON) throws JSONException, ParseException {
        Background backgroundBackgroundFromJson$inapp_release = backgroundFromJson$inapp_release(styleJSONObject, responseJSON);
        Border borderBorderFromJson$inapp_release = borderFromJson$inapp_release(styleJSONObject);
        if (backgroundBackgroundFromJson$inapp_release == null) {
            throw new ParseException("Mandatory param \"background\" missing");
        }
        if (borderBorderFromJson$inapp_release == null) {
            throw new ParseException("Mandatory param \"border\" missing");
        }
        return new RatingIconStyle(backgroundBackgroundFromJson$inapp_release, borderBorderFromJson$inapp_release);
    }

    private final String getIconFromJson(JSONObject responseJson, JSONObject ratingIconStateJson) throws JSONException {
        String string = ratingIconStateJson.getString("icon");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return getStringFromPath(responseJson, string);
    }

    public final BaseFocusedStateStyle getBaseFocusedStateStyle(JSONObject focusedStyle, JSONObject responseObject) {
        Intrinsics.checkNotNullParameter(focusedStyle, "focusedStyle");
        Intrinsics.checkNotNullParameter(responseObject, "responseObject");
        ResponseParser responseParser = new ResponseParser();
        return new BaseFocusedStateStyle(responseParser.backgroundFromJson$inapp_release(focusedStyle, responseObject), responseParser.borderFromJson$inapp_release(focusedStyle), focusedStyle.optBoolean("has_start_focus", false));
    }

    public final FocusedStateTextStyle getFocusedStateTextStyle$inapp_release(JSONObject styleObject, JSONObject responseObject) throws JSONException {
        Intrinsics.checkNotNullParameter(styleObject, "styleObject");
        Intrinsics.checkNotNullParameter(responseObject, "responseObject");
        if (!styleObject.has("focused")) {
            return null;
        }
        JSONObject jSONObject = styleObject.getJSONObject("focused");
        ResponseParser responseParser = new ResponseParser();
        Intrinsics.checkNotNull(jSONObject);
        return new FocusedStateTextStyle(responseParser.fontFromJson(jSONObject), getBaseFocusedStateStyle(jSONObject, responseObject));
    }

    public final NextFocusNavigation getWidgetNextFocusNavigation$inapp_release(JSONObject widgetObject) throws JSONException {
        Intrinsics.checkNotNullParameter(widgetObject, "widgetObject");
        if (!widgetObject.has("navigation")) {
            return null;
        }
        JSONObject jSONObject = widgetObject.getJSONObject("navigation");
        return new NextFocusNavigation(jSONObject.getInt("up"), jSONObject.getInt("right"), jSONObject.getInt("down"), jSONObject.getInt(RRWebVideoEvent.JsonKeys.LEFT));
    }

    public final ViewAlignment getViewAlignmentFromJson$inapp_release(JSONObject styleJson) {
        Intrinsics.checkNotNullParameter(styleJson, "styleJson");
        String strOptString = styleJson.optString("alignment", "");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        return getViewAlignment(strOptString);
    }

    public final ViewAlignment getContentAlignment$inapp_release(JSONObject styleJson) {
        Intrinsics.checkNotNullParameter(styleJson, "styleJson");
        String strOptString = styleJson.optString("content_alignment", "");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        return getViewAlignment(strOptString);
    }

    private final ViewAlignment getViewAlignment(String key) {
        if (key.length() <= 0) {
            return ViewAlignment.NONE;
        }
        String upperCase = key.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return ViewAlignment.valueOf(upperCase);
    }
}
