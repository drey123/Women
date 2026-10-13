package com.glow.android.kaylee.ui.me;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.MovementMethod;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.util.UriUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.base.NurtureBaseResponse;
import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.ShareStoryActivityBinding;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.ui.me.ShareStoryActivity;
import com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask;
import com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask$decoratedCallback$1;
import com.glow.android.kaylee.utils.ClickUtil;
import com.glow.android.prime.community.ui.customizeview.InsertedImageGallery;
import com.glow.android.prime.mime.TypedImage;
import com.glow.android.prime.utils.HtmlUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.utils.RequestUtils;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import dagger.android.AndroidInjection;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ShareStoryActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "ShareTask", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ShareStoryActivity extends BaseActivity {

    @NotNull
    public static final Companion i = new Companion(0);
    public UserClient g;
    public ShareStoryActivityBinding h;

    /* JADX INFO: compiled from: ShareStoryActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$Companion;", "", "<init>", "()V", "", "KEY_CONTENT", "Ljava/lang/String;", "KEY_ANONYMOUS", "KEY_IMAGES", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ShareStoryActivity.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$ShareTask;", "Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;", "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class ShareTask extends NurtureSafeLoadingAsyncTask<NurtureDictionaryResponse> {
        public final /* synthetic */ ShareStoryActivity d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShareTask(@NotNull ShareStoryActivity shareStoryActivity, FragmentActivity activity) {
            super(activity);
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.d = shareStoryActivity;
        }

        @Override // com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask
        public final void b(@Nullable Throwable th) {
            if (th != null) {
                th.printStackTrace();
            }
        }

        @Override // com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask
        public final void c(NurtureBaseResponse nurtureBaseResponse) {
            NurtureDictionaryResponse t4 = (NurtureDictionaryResponse) nurtureBaseResponse;
            Intrinsics.checkNotNullParameter(t4, "t");
            this.d.finish();
        }

        @Override // com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask
        public final void d() {
            String string;
            ShareStoryActivity shareStoryActivity = this.d;
            PregnancyCache pregnancyCache = new PregnancyCache(shareStoryActivity);
            UserClient userClient = shareStoryActivity.g;
            ShareStoryActivityBinding shareStoryActivityBinding = null;
            if (userClient == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userClient");
                userClient = null;
            }
            long id = pregnancyCache.getId();
            StringBuilder sb = new StringBuilder();
            sb.append(id);
            String pregnancyID = sb.toString();
            String content = shareStoryActivity.D();
            ShareStoryActivityBinding shareStoryActivityBinding2 = shareStoryActivity.h;
            if (shareStoryActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                shareStoryActivityBinding2 = null;
            }
            boolean zIsChecked = shareStoryActivityBinding2.c.isChecked();
            ShareStoryActivityBinding shareStoryActivityBinding3 = shareStoryActivity.h;
            if (shareStoryActivityBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                shareStoryActivityBinding = shareStoryActivityBinding3;
            }
            String[] imageUrlStrings = shareStoryActivityBinding.f5735f.getImages();
            Intrinsics.checkNotNullExpressionValue(imageUrlStrings, "getImages(...)");
            NurtureSafeLoadingAsyncTask$decoratedCallback$1 cb = new NurtureSafeLoadingAsyncTask$decoratedCallback$1(this);
            userClient.getClass();
            Intrinsics.checkNotNullParameter(pregnancyID, "pregnancyID");
            Intrinsics.checkNotNullParameter(content, "content");
            Intrinsics.checkNotNullParameter(imageUrlStrings, "imageUrlStrings");
            Intrinsics.checkNotNullParameter(cb, "cb");
            HashMap map = new HashMap();
            map.put("pregnancy_id", RequestUtils.d(pregnancyID));
            map.put("anonymous", RequestUtils.d(zIsChecked ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO));
            MovementMethod movementMethod = HtmlUtil.a;
            String strH = "";
            if (!TextUtils.isEmpty(content) || (imageUrlStrings != null && imageUrlStrings.length != 0)) {
                if (imageUrlStrings != null) {
                    string = "";
                    for (String str : imageUrlStrings) {
                        File file = new File(Uri.parse(str).getPath());
                        StringBuilder sbX = android.support.v4.media.a.x(string, "<img src=\"/a/");
                        sbX.append(file.getName());
                        sbX.append("\" />");
                        string = sbX.toString();
                    }
                } else {
                    string = "";
                }
                String[] strArrSplit = TextUtils.split(content.trim(), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                if (strArrSplit.length == 0) {
                    strH = string;
                } else if (strArrSplit.length == 1) {
                    strH = TextUtils.htmlEncode(strArrSplit[0]) + string;
                } else {
                    for (int i = 0; i < strArrSplit.length; i++) {
                        strArrSplit[i] = android.support.v4.media.a.n("<p>", TextUtils.htmlEncode(strArrSplit[i]), "</p>");
                    }
                    strH = C0316y.h(new StringBuilder(), TextUtils.join("", strArrSplit), string);
                }
            }
            map.put(UriUtil.LOCAL_CONTENT_SCHEME, RequestUtils.d(strH));
            Picasso picassoG = Picasso.g(userClient.a);
            int length = imageUrlStrings.length;
            for (int i6 = 0; i6 < length; i6++) {
                map.put("image\";filename=\"" + new File(Uri.parse(imageUrlStrings[i6]).getPath()).getName(), new TypedImage(picassoG, imageUrlStrings[i6]));
            }
            userClient.f5198b.get()._shareStory(map).o(cb);
        }
    }

    public final String D() {
        ShareStoryActivityBinding shareStoryActivityBinding = this.h;
        if (shareStoryActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            shareStoryActivityBinding = null;
        }
        String string = shareStoryActivityBinding.f5734e.getText().toString();
        int length = string.length() - 1;
        int i6 = 0;
        boolean z2 = false;
        while (i6 <= length) {
            boolean z5 = Intrinsics.compare((int) string.charAt(!z2 ? i6 : length), 32) <= 0;
            if (z2) {
                if (!z5) {
                    break;
                }
                length--;
            } else if (z5) {
                i6++;
            } else {
                z2 = true;
            }
        }
        return string.subSequence(i6, length + 1).toString();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i6, int i7, @Nullable Intent intent) {
        Uri data;
        super.onActivityResult(i6, i7, intent);
        if (i6 != 301 || i7 != -1 || intent == null || (data = intent.getData()) == null) {
            return;
        }
        ShareStoryActivityBinding shareStoryActivityBinding = this.h;
        if (shareStoryActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            shareStoryActivityBinding = null;
        }
        InsertedImageGallery insertedImageGallery = shareStoryActivityBinding.f5735f;
        Collections.addAll(insertedImageGallery.f9012b, data.toString());
        insertedImageGallery.a();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        Blaster.e("button_click_share_story_cancel", null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.share_story_activity, (ViewGroup) null, false);
        int i6 = R.id.anonymous_check;
        CheckBox checkBox = (CheckBox) ViewBindings.findChildViewById(viewInflate, R.id.anonymous_check);
        if (checkBox != null) {
            i6 = R.id.back_action;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.back_action);
            if (textView != null) {
                i6 = R.id.bottom_bar;
                if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.bottom_bar)) != null) {
                    i6 = R.id.content_editor;
                    EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.content_editor);
                    if (editText != null) {
                        i6 = R.id.gallery;
                        InsertedImageGallery insertedImageGallery = (InsertedImageGallery) ViewBindings.findChildViewById(viewInflate, R.id.gallery);
                        if (insertedImageGallery != null) {
                            i6 = R.id.gallery_scroll_container;
                            if (((HorizontalScrollView) ViewBindings.findChildViewById(viewInflate, R.id.gallery_scroll_container)) != null) {
                                i6 = R.id.insert_image_button;
                                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.insert_image_button);
                                if (viewFindChildViewById != null) {
                                    i6 = R.id.next_action;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.next_action);
                                    if (textView2 != null) {
                                        i6 = R.id.toolbar;
                                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.toolbar);
                                        if (frameLayout != null) {
                                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                                            this.h = new ShareStoryActivityBinding(linearLayout, checkBox, textView, editText, insertedImageGallery, viewFindChildViewById, textView2, frameLayout);
                                            setContentView(linearLayout);
                                            ShareStoryActivityBinding shareStoryActivityBinding = this.h;
                                            if (shareStoryActivityBinding == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                shareStoryActivityBinding = null;
                                            }
                                            final int i7 = 0;
                                            shareStoryActivityBinding.g.setOnClickListener(new View.OnClickListener(this) { // from class: y1.h
                                                public final /* synthetic */ ShareStoryActivity c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    ShareStoryActivity this$0 = this.c;
                                                    switch (i7) {
                                                        case 0:
                                                            ShareStoryActivity.Companion companion = ShareStoryActivity.i;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.getClass();
                                                            Intent intent = new Intent();
                                                            intent.setType("image/*");
                                                            intent.setAction("android.intent.action.GET_CONTENT");
                                                            this$0.startActivityForResult(Intent.createChooser(intent, "Select Picture"), 301);
                                                            break;
                                                        default:
                                                            ShareStoryActivity.Companion companion2 = ShareStoryActivity.i;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.getClass();
                                                            if (ClickUtil.a()) {
                                                                this$0.onBackPressed();
                                                                break;
                                                            }
                                                            break;
                                                    }
                                                }
                                            });
                                            ShareStoryActivityBinding shareStoryActivityBinding2 = this.h;
                                            if (shareStoryActivityBinding2 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                shareStoryActivityBinding2 = null;
                                            }
                                            shareStoryActivityBinding2.f5734e.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.kaylee.ui.me.ShareStoryActivity.onCreate.2
                                                @Override // android.text.TextWatcher
                                                public final void afterTextChanged(Editable s) {
                                                    Intrinsics.checkNotNullParameter(s, "s");
                                                    Companion companion = ShareStoryActivity.i;
                                                    ShareStoryActivity shareStoryActivity = ShareStoryActivity.this;
                                                    shareStoryActivity.getClass();
                                                    ShareStoryActivityBinding shareStoryActivityBinding3 = null;
                                                    if (s.length() > 10000) {
                                                        s.delete(10000, s.length());
                                                        ShareStoryActivityBinding shareStoryActivityBinding4 = shareStoryActivity.h;
                                                        if (shareStoryActivityBinding4 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            shareStoryActivityBinding4 = null;
                                                        }
                                                        shareStoryActivityBinding4.f5734e.setText(s);
                                                    }
                                                    ShareStoryActivityBinding shareStoryActivityBinding5 = shareStoryActivity.h;
                                                    if (shareStoryActivityBinding5 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    } else {
                                                        shareStoryActivityBinding3 = shareStoryActivityBinding5;
                                                    }
                                                    shareStoryActivityBinding3.h.setEnabled(!TextUtils.isEmpty(shareStoryActivity.D()));
                                                }

                                                @Override // android.text.TextWatcher
                                                public final void beforeTextChanged(CharSequence s, int i8, int i9, int i10) {
                                                    Intrinsics.checkNotNullParameter(s, "s");
                                                }

                                                @Override // android.text.TextWatcher
                                                public final void onTextChanged(CharSequence s, int i8, int i9, int i10) {
                                                    Intrinsics.checkNotNullParameter(s, "s");
                                                }
                                            });
                                            if (bundle != null) {
                                                ShareStoryActivityBinding shareStoryActivityBinding3 = this.h;
                                                if (shareStoryActivityBinding3 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    shareStoryActivityBinding3 = null;
                                                }
                                                shareStoryActivityBinding3.f5734e.setText(bundle.getString("keyContent", ""));
                                                ShareStoryActivityBinding shareStoryActivityBinding4 = this.h;
                                                if (shareStoryActivityBinding4 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    shareStoryActivityBinding4 = null;
                                                }
                                                shareStoryActivityBinding4.c.setChecked(bundle.getBoolean("keyAnonymous", false));
                                                ShareStoryActivityBinding shareStoryActivityBinding5 = this.h;
                                                if (shareStoryActivityBinding5 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    shareStoryActivityBinding5 = null;
                                                }
                                                InsertedImageGallery insertedImageGallery2 = shareStoryActivityBinding5.f5735f;
                                                String[] stringArray = bundle.getStringArray("keyUrls");
                                                Collections.addAll(insertedImageGallery2.f9012b, (String[]) Arrays.copyOf(stringArray, stringArray.length));
                                                insertedImageGallery2.a();
                                            }
                                            ShareStoryActivityBinding shareStoryActivityBinding6 = this.h;
                                            if (shareStoryActivityBinding6 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                shareStoryActivityBinding6 = null;
                                            }
                                            final int i8 = 1;
                                            shareStoryActivityBinding6.d.setOnClickListener(new View.OnClickListener(this) { // from class: y1.h
                                                public final /* synthetic */ ShareStoryActivity c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    ShareStoryActivity this$0 = this.c;
                                                    switch (i8) {
                                                        case 0:
                                                            ShareStoryActivity.Companion companion = ShareStoryActivity.i;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.getClass();
                                                            Intent intent = new Intent();
                                                            intent.setType("image/*");
                                                            intent.setAction("android.intent.action.GET_CONTENT");
                                                            this$0.startActivityForResult(Intent.createChooser(intent, "Select Picture"), 301);
                                                            break;
                                                        default:
                                                            ShareStoryActivity.Companion companion2 = ShareStoryActivity.i;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.getClass();
                                                            if (ClickUtil.a()) {
                                                                this$0.onBackPressed();
                                                                break;
                                                            }
                                                            break;
                                                    }
                                                }
                                            });
                                            ShareStoryActivityBinding shareStoryActivityBinding7 = this.h;
                                            if (shareStoryActivityBinding7 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                shareStoryActivityBinding7 = null;
                                            }
                                            shareStoryActivityBinding7.h.setOnClickListener(new a(this, 1));
                                            getWindow().setSoftInputMode(21);
                                            Blaster.e("page_impression_birth_info_share_story", null);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        MenuInflater menuInflater = getMenuInflater();
        Intrinsics.checkNotNullExpressionValue(menuInflater, "getMenuInflater(...)");
        menuInflater.inflate(R.menu.share_story_menu, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            onBackPressed();
            return true;
        }
        if (itemId == R.id.next) {
            Blaster.e("button_click_share_story_share", null);
            if (D().length() < 5) {
                z(R.string.share_story_content_short, 1);
            } else {
                new ShareTask(this, this).execute(new Void[0]);
            }
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        MenuItem item = menu.getItem(0);
        item.setEnabled(!TextUtils.isEmpty(D()));
        item.setVisible(item.isEnabled());
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        ShareStoryActivityBinding shareStoryActivityBinding = this.h;
        ShareStoryActivityBinding shareStoryActivityBinding2 = null;
        if (shareStoryActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            shareStoryActivityBinding = null;
        }
        shareStoryActivityBinding.f5734e.requestFocus();
        ShareStoryActivityBinding shareStoryActivityBinding3 = this.h;
        if (shareStoryActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            shareStoryActivityBinding2 = shareStoryActivityBinding3;
        }
        shareStoryActivityBinding2.h.setEnabled(!TextUtils.isEmpty(D()));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putString("keyContent", D());
        ShareStoryActivityBinding shareStoryActivityBinding = this.h;
        ShareStoryActivityBinding shareStoryActivityBinding2 = null;
        if (shareStoryActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            shareStoryActivityBinding = null;
        }
        outState.putBoolean("keyAnonymous", shareStoryActivityBinding.c.isChecked());
        ShareStoryActivityBinding shareStoryActivityBinding3 = this.h;
        if (shareStoryActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            shareStoryActivityBinding2 = shareStoryActivityBinding3;
        }
        outState.putStringArray("keyUrls", shareStoryActivityBinding2.f5735f.getImages());
        super.onSaveInstanceState(outState);
    }
}
